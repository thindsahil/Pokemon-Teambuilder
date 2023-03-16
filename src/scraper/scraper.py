from bs4 import BeautifulSoup
import requests
import types

content = requests.get('https://pokemondb.net/pokedex/all').text

soup = BeautifulSoup(content, "lxml")
prettified = soup.prettify()

f = open('html', 'w+', encoding="utf-8")
f.write(prettified)
f.close()

# Get all root nodes:
tr_list = soup.find_all("tr")
#print(tr_list)

# Get list of Pokemon as object:
pkmn_list = []
for tr in tr_list:
    pkmn = types.SimpleNamespace()
    name_e = tr.find('a', {'class':'ent-name'})
    if name_e:
        form_e = tr.find('small', {'class': 'text-muted'})
        pkmn.NAME = name_e.text
        if form_e:
            if name_e.text in form_e.text:
                pkmn.NAME = form_e.text
            else:
                pkmn.NAME = f"{name_e.text} {form_e.text}"

    types_e = tr.find('td', {'class':'cell-icon'})
    if types_e:
        type_list = types_e.find_all('a')
        pkmn.TYPE1 = type_list[0].text
        pkmn.TYPE2 = "NULL"
        if (len(type_list) == 2):
            pkmn.TYPE2 = type_list[1].text

    stats_e = tr.find_all(lambda tag: tag.name == 'td' and tag.get('class') == ['cell-num'])
    if stats_e:
        pkmn.HP = stats_e[0].text
        pkmn.ATK = stats_e[1].text
        pkmn.DEF = stats_e[2].text
        pkmn.SPA = stats_e[3].text
        pkmn.SPDEF = stats_e[4].text
        pkmn.SPE = stats_e[5].text
    
    pkmn_list.append(pkmn)

# For some reason, the list has an empty first element; remove it
pkmn_list.pop(0)
    
# Write to test file
f = open('pkmn', 'w', encoding="utf-8")
for pkmn in pkmn_list:
    f.write(f"{pkmn}\n")
f.close()

# Write to .sql file
f = open('init.sql', 'w', encoding="utf-8")
# Create tables, hardcoded:
f.write("""
drop table Pokemon;

CREATE TABLE Pokemon (
    pokemonName char(40),
    lvl number,
    primaryType char(8) NOT NULL,
    secondaryType char(8),
    hp number NOT NULL,
    atk number NOT NULL,
    def number NOT NULL,
    spa number NOT NULL,
    spdef number NOT NULL,
    spe number NOT NULL,
    PRIMARY KEY (pokemonName)
);"""
)
for pkmn in pkmn_list:
    f.write(f"""
    INSERT INTO Pokemon
        VALUES ('{pkmn.NAME.replace("'", "''")}', NULL, '{pkmn.TYPE1}', '{pkmn.TYPE2}', {pkmn.HP}, {pkmn.ATK}, {pkmn.DEF}, {pkmn.SPA}, {pkmn.SPDEF}, {pkmn.SPE});
    """)
f.close()
