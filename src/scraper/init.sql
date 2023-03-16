
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
);
    INSERT INTO Pokemon
        VALUES ('Bulbasaur', NULL, 'Grass', 'Poison', 45, 49, 49, 65, 65, 45);
    
    INSERT INTO Pokemon
        VALUES ('Ivysaur', NULL, 'Grass', 'Poison', 60, 62, 63, 80, 80, 60);
    
    INSERT INTO Pokemon
        VALUES ('Venusaur', NULL, 'Grass', 'Poison', 80, 82, 83, 100, 100, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mega Venusaur', NULL, 'Grass', 'Poison', 80, 100, 123, 122, 120, 80);
    
    INSERT INTO Pokemon
        VALUES ('Charmander', NULL, 'Fire', 'NULL', 39, 52, 43, 60, 50, 65);
    
    INSERT INTO Pokemon
        VALUES ('Charmeleon', NULL, 'Fire', 'NULL', 58, 64, 58, 80, 65, 80);
    
    INSERT INTO Pokemon
        VALUES ('Charizard', NULL, 'Fire', 'Flying', 78, 84, 78, 109, 85, 100);
    
    INSERT INTO Pokemon
        VALUES ('Mega Charizard X', NULL, 'Fire', 'Dragon', 78, 130, 111, 130, 85, 100);
    
    INSERT INTO Pokemon
        VALUES ('Mega Charizard Y', NULL, 'Fire', 'Flying', 78, 104, 78, 159, 115, 100);
    
    INSERT INTO Pokemon
        VALUES ('Squirtle', NULL, 'Water', 'NULL', 44, 48, 65, 50, 64, 43);
    
    INSERT INTO Pokemon
        VALUES ('Wartortle', NULL, 'Water', 'NULL', 59, 63, 80, 65, 80, 58);
    
    INSERT INTO Pokemon
        VALUES ('Blastoise', NULL, 'Water', 'NULL', 79, 83, 100, 85, 105, 78);
    
    INSERT INTO Pokemon
        VALUES ('Mega Blastoise', NULL, 'Water', 'NULL', 79, 103, 120, 135, 115, 78);
    
    INSERT INTO Pokemon
        VALUES ('Caterpie', NULL, 'Bug', 'NULL', 45, 30, 35, 20, 20, 45);
    
    INSERT INTO Pokemon
        VALUES ('Metapod', NULL, 'Bug', 'NULL', 50, 20, 55, 25, 25, 30);
    
    INSERT INTO Pokemon
        VALUES ('Butterfree', NULL, 'Bug', 'Flying', 60, 45, 50, 90, 80, 70);
    
    INSERT INTO Pokemon
        VALUES ('Weedle', NULL, 'Bug', 'Poison', 40, 35, 30, 20, 20, 50);
    
    INSERT INTO Pokemon
        VALUES ('Kakuna', NULL, 'Bug', 'Poison', 45, 25, 50, 25, 25, 35);
    
    INSERT INTO Pokemon
        VALUES ('Beedrill', NULL, 'Bug', 'Poison', 65, 90, 40, 45, 80, 75);
    
    INSERT INTO Pokemon
        VALUES ('Mega Beedrill', NULL, 'Bug', 'Poison', 65, 150, 40, 15, 80, 145);
    
    INSERT INTO Pokemon
        VALUES ('Pidgey', NULL, 'Normal', 'Flying', 40, 45, 40, 35, 35, 56);
    
    INSERT INTO Pokemon
        VALUES ('Pidgeotto', NULL, 'Normal', 'Flying', 63, 60, 55, 50, 50, 71);
    
    INSERT INTO Pokemon
        VALUES ('Pidgeot', NULL, 'Normal', 'Flying', 83, 80, 75, 70, 70, 101);
    
    INSERT INTO Pokemon
        VALUES ('Mega Pidgeot', NULL, 'Normal', 'Flying', 83, 80, 80, 135, 80, 121);
    
    INSERT INTO Pokemon
        VALUES ('Rattata', NULL, 'Normal', 'NULL', 30, 56, 35, 25, 35, 72);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Rattata', NULL, 'Dark', 'Normal', 30, 56, 35, 25, 35, 72);
    
    INSERT INTO Pokemon
        VALUES ('Raticate', NULL, 'Normal', 'NULL', 55, 81, 60, 50, 70, 97);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Raticate', NULL, 'Dark', 'Normal', 75, 71, 70, 40, 80, 77);
    
    INSERT INTO Pokemon
        VALUES ('Spearow', NULL, 'Normal', 'Flying', 40, 60, 30, 31, 31, 70);
    
    INSERT INTO Pokemon
        VALUES ('Fearow', NULL, 'Normal', 'Flying', 65, 90, 65, 61, 61, 100);
    
    INSERT INTO Pokemon
        VALUES ('Ekans', NULL, 'Poison', 'NULL', 35, 60, 44, 40, 54, 55);
    
    INSERT INTO Pokemon
        VALUES ('Arbok', NULL, 'Poison', 'NULL', 60, 95, 69, 65, 79, 80);
    
    INSERT INTO Pokemon
        VALUES ('Pikachu', NULL, 'Electric', 'NULL', 35, 55, 40, 50, 50, 90);
    
    INSERT INTO Pokemon
        VALUES ('Partner Pikachu', NULL, 'Electric', 'NULL', 45, 80, 50, 75, 60, 120);
    
    INSERT INTO Pokemon
        VALUES ('Raichu', NULL, 'Electric', 'NULL', 60, 90, 55, 90, 80, 110);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Raichu', NULL, 'Electric', 'Psychic', 60, 85, 50, 95, 85, 110);
    
    INSERT INTO Pokemon
        VALUES ('Sandshrew', NULL, 'Ground', 'NULL', 50, 75, 85, 20, 30, 40);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Sandshrew', NULL, 'Ice', 'Steel', 50, 75, 90, 10, 35, 40);
    
    INSERT INTO Pokemon
        VALUES ('Sandslash', NULL, 'Ground', 'NULL', 75, 100, 110, 45, 55, 65);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Sandslash', NULL, 'Ice', 'Steel', 75, 100, 120, 25, 65, 65);
    
    INSERT INTO Pokemon
        VALUES ('Nidoran♀', NULL, 'Poison', 'NULL', 55, 47, 52, 40, 40, 41);
    
    INSERT INTO Pokemon
        VALUES ('Nidorina', NULL, 'Poison', 'NULL', 70, 62, 67, 55, 55, 56);
    
    INSERT INTO Pokemon
        VALUES ('Nidoqueen', NULL, 'Poison', 'Ground', 90, 92, 87, 75, 85, 76);
    
    INSERT INTO Pokemon
        VALUES ('Nidoran♂', NULL, 'Poison', 'NULL', 46, 57, 40, 40, 40, 50);
    
    INSERT INTO Pokemon
        VALUES ('Nidorino', NULL, 'Poison', 'NULL', 61, 72, 57, 55, 55, 65);
    
    INSERT INTO Pokemon
        VALUES ('Nidoking', NULL, 'Poison', 'Ground', 81, 102, 77, 85, 75, 85);
    
    INSERT INTO Pokemon
        VALUES ('Clefairy', NULL, 'Fairy', 'NULL', 70, 45, 48, 60, 65, 35);
    
    INSERT INTO Pokemon
        VALUES ('Clefable', NULL, 'Fairy', 'NULL', 95, 70, 73, 95, 90, 60);
    
    INSERT INTO Pokemon
        VALUES ('Vulpix', NULL, 'Fire', 'NULL', 38, 41, 40, 50, 65, 65);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Vulpix', NULL, 'Ice', 'NULL', 38, 41, 40, 50, 65, 65);
    
    INSERT INTO Pokemon
        VALUES ('Ninetales', NULL, 'Fire', 'NULL', 73, 76, 75, 81, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Ninetales', NULL, 'Ice', 'Fairy', 73, 67, 75, 81, 100, 109);
    
    INSERT INTO Pokemon
        VALUES ('Jigglypuff', NULL, 'Normal', 'Fairy', 115, 45, 20, 45, 25, 20);
    
    INSERT INTO Pokemon
        VALUES ('Wigglytuff', NULL, 'Normal', 'Fairy', 140, 70, 45, 85, 50, 45);
    
    INSERT INTO Pokemon
        VALUES ('Zubat', NULL, 'Poison', 'Flying', 40, 45, 35, 30, 40, 55);
    
    INSERT INTO Pokemon
        VALUES ('Golbat', NULL, 'Poison', 'Flying', 75, 80, 70, 65, 75, 90);
    
    INSERT INTO Pokemon
        VALUES ('Oddish', NULL, 'Grass', 'Poison', 45, 50, 55, 75, 65, 30);
    
    INSERT INTO Pokemon
        VALUES ('Gloom', NULL, 'Grass', 'Poison', 60, 65, 70, 85, 75, 40);
    
    INSERT INTO Pokemon
        VALUES ('Vileplume', NULL, 'Grass', 'Poison', 75, 80, 85, 110, 90, 50);
    
    INSERT INTO Pokemon
        VALUES ('Paras', NULL, 'Bug', 'Grass', 35, 70, 55, 45, 55, 25);
    
    INSERT INTO Pokemon
        VALUES ('Parasect', NULL, 'Bug', 'Grass', 60, 95, 80, 60, 80, 30);
    
    INSERT INTO Pokemon
        VALUES ('Venonat', NULL, 'Bug', 'Poison', 60, 55, 50, 40, 55, 45);
    
    INSERT INTO Pokemon
        VALUES ('Venomoth', NULL, 'Bug', 'Poison', 70, 65, 60, 90, 75, 90);
    
    INSERT INTO Pokemon
        VALUES ('Diglett', NULL, 'Ground', 'NULL', 10, 55, 25, 35, 45, 95);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Diglett', NULL, 'Ground', 'Steel', 10, 55, 30, 35, 45, 90);
    
    INSERT INTO Pokemon
        VALUES ('Dugtrio', NULL, 'Ground', 'NULL', 35, 100, 50, 50, 70, 120);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Dugtrio', NULL, 'Ground', 'Steel', 35, 100, 60, 50, 70, 110);
    
    INSERT INTO Pokemon
        VALUES ('Meowth', NULL, 'Normal', 'NULL', 40, 45, 35, 40, 40, 90);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Meowth', NULL, 'Dark', 'NULL', 40, 35, 35, 50, 40, 90);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Meowth', NULL, 'Steel', 'NULL', 50, 65, 55, 40, 40, 40);
    
    INSERT INTO Pokemon
        VALUES ('Persian', NULL, 'Normal', 'NULL', 65, 70, 60, 65, 65, 115);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Persian', NULL, 'Dark', 'NULL', 65, 60, 60, 75, 65, 115);
    
    INSERT INTO Pokemon
        VALUES ('Psyduck', NULL, 'Water', 'NULL', 50, 52, 48, 65, 50, 55);
    
    INSERT INTO Pokemon
        VALUES ('Golduck', NULL, 'Water', 'NULL', 80, 82, 78, 95, 80, 85);
    
    INSERT INTO Pokemon
        VALUES ('Mankey', NULL, 'Fighting', 'NULL', 40, 80, 35, 35, 45, 70);
    
    INSERT INTO Pokemon
        VALUES ('Primeape', NULL, 'Fighting', 'NULL', 65, 105, 60, 60, 70, 95);
    
    INSERT INTO Pokemon
        VALUES ('Growlithe', NULL, 'Fire', 'NULL', 55, 70, 45, 70, 50, 60);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Growlithe', NULL, 'Fire', 'Rock', 60, 75, 45, 65, 50, 55);
    
    INSERT INTO Pokemon
        VALUES ('Arcanine', NULL, 'Fire', 'NULL', 90, 110, 80, 100, 80, 95);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Arcanine', NULL, 'Fire', 'Rock', 95, 115, 80, 95, 80, 90);
    
    INSERT INTO Pokemon
        VALUES ('Poliwag', NULL, 'Water', 'NULL', 40, 50, 40, 40, 40, 90);
    
    INSERT INTO Pokemon
        VALUES ('Poliwhirl', NULL, 'Water', 'NULL', 65, 65, 65, 50, 50, 90);
    
    INSERT INTO Pokemon
        VALUES ('Poliwrath', NULL, 'Water', 'Fighting', 90, 95, 95, 70, 90, 70);
    
    INSERT INTO Pokemon
        VALUES ('Abra', NULL, 'Psychic', 'NULL', 25, 20, 15, 105, 55, 90);
    
    INSERT INTO Pokemon
        VALUES ('Kadabra', NULL, 'Psychic', 'NULL', 40, 35, 30, 120, 70, 105);
    
    INSERT INTO Pokemon
        VALUES ('Alakazam', NULL, 'Psychic', 'NULL', 55, 50, 45, 135, 95, 120);
    
    INSERT INTO Pokemon
        VALUES ('Mega Alakazam', NULL, 'Psychic', 'NULL', 55, 50, 65, 175, 105, 150);
    
    INSERT INTO Pokemon
        VALUES ('Machop', NULL, 'Fighting', 'NULL', 70, 80, 50, 35, 35, 35);
    
    INSERT INTO Pokemon
        VALUES ('Machoke', NULL, 'Fighting', 'NULL', 80, 100, 70, 50, 60, 45);
    
    INSERT INTO Pokemon
        VALUES ('Machamp', NULL, 'Fighting', 'NULL', 90, 130, 80, 65, 85, 55);
    
    INSERT INTO Pokemon
        VALUES ('Bellsprout', NULL, 'Grass', 'Poison', 50, 75, 35, 70, 30, 40);
    
    INSERT INTO Pokemon
        VALUES ('Weepinbell', NULL, 'Grass', 'Poison', 65, 90, 50, 85, 45, 55);
    
    INSERT INTO Pokemon
        VALUES ('Victreebel', NULL, 'Grass', 'Poison', 80, 105, 65, 100, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Tentacool', NULL, 'Water', 'Poison', 40, 40, 35, 50, 100, 70);
    
    INSERT INTO Pokemon
        VALUES ('Tentacruel', NULL, 'Water', 'Poison', 80, 70, 65, 80, 120, 100);
    
    INSERT INTO Pokemon
        VALUES ('Geodude', NULL, 'Rock', 'Ground', 40, 80, 100, 30, 30, 20);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Geodude', NULL, 'Rock', 'Electric', 40, 80, 100, 30, 30, 20);
    
    INSERT INTO Pokemon
        VALUES ('Graveler', NULL, 'Rock', 'Ground', 55, 95, 115, 45, 45, 35);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Graveler', NULL, 'Rock', 'Electric', 55, 95, 115, 45, 45, 35);
    
    INSERT INTO Pokemon
        VALUES ('Golem', NULL, 'Rock', 'Ground', 80, 120, 130, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Golem', NULL, 'Rock', 'Electric', 80, 120, 130, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES ('Ponyta', NULL, 'Fire', 'NULL', 50, 85, 55, 65, 65, 90);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Ponyta', NULL, 'Psychic', 'NULL', 50, 85, 55, 65, 65, 90);
    
    INSERT INTO Pokemon
        VALUES ('Rapidash', NULL, 'Fire', 'NULL', 65, 100, 70, 80, 80, 105);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Rapidash', NULL, 'Psychic', 'Fairy', 65, 100, 70, 80, 80, 105);
    
    INSERT INTO Pokemon
        VALUES ('Slowpoke', NULL, 'Water', 'Psychic', 90, 65, 65, 40, 40, 15);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Slowpoke', NULL, 'Psychic', 'NULL', 90, 65, 65, 40, 40, 15);
    
    INSERT INTO Pokemon
        VALUES ('Slowbro', NULL, 'Water', 'Psychic', 95, 75, 110, 100, 80, 30);
    
    INSERT INTO Pokemon
        VALUES ('Mega Slowbro', NULL, 'Water', 'Psychic', 95, 75, 180, 130, 80, 30);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Slowbro', NULL, 'Poison', 'Psychic', 95, 100, 95, 100, 70, 30);
    
    INSERT INTO Pokemon
        VALUES ('Magnemite', NULL, 'Electric', 'Steel', 25, 35, 70, 95, 55, 45);
    
    INSERT INTO Pokemon
        VALUES ('Magneton', NULL, 'Electric', 'Steel', 50, 60, 95, 120, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Farfetch''d', NULL, 'Normal', 'Flying', 52, 90, 55, 58, 62, 60);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Farfetch''d', NULL, 'Fighting', 'NULL', 52, 95, 55, 58, 62, 55);
    
    INSERT INTO Pokemon
        VALUES ('Doduo', NULL, 'Normal', 'Flying', 35, 85, 45, 35, 35, 75);
    
    INSERT INTO Pokemon
        VALUES ('Dodrio', NULL, 'Normal', 'Flying', 60, 110, 70, 60, 60, 110);
    
    INSERT INTO Pokemon
        VALUES ('Seel', NULL, 'Water', 'NULL', 65, 45, 55, 45, 70, 45);
    
    INSERT INTO Pokemon
        VALUES ('Dewgong', NULL, 'Water', 'Ice', 90, 70, 80, 70, 95, 70);
    
    INSERT INTO Pokemon
        VALUES ('Grimer', NULL, 'Poison', 'NULL', 80, 80, 50, 40, 50, 25);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Grimer', NULL, 'Poison', 'Dark', 80, 80, 50, 40, 50, 25);
    
    INSERT INTO Pokemon
        VALUES ('Muk', NULL, 'Poison', 'NULL', 105, 105, 75, 65, 100, 50);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Muk', NULL, 'Poison', 'Dark', 105, 105, 75, 65, 100, 50);
    
    INSERT INTO Pokemon
        VALUES ('Shellder', NULL, 'Water', 'NULL', 30, 65, 100, 45, 25, 40);
    
    INSERT INTO Pokemon
        VALUES ('Cloyster', NULL, 'Water', 'Ice', 50, 95, 180, 85, 45, 70);
    
    INSERT INTO Pokemon
        VALUES ('Gastly', NULL, 'Ghost', 'Poison', 30, 35, 30, 100, 35, 80);
    
    INSERT INTO Pokemon
        VALUES ('Haunter', NULL, 'Ghost', 'Poison', 45, 50, 45, 115, 55, 95);
    
    INSERT INTO Pokemon
        VALUES ('Gengar', NULL, 'Ghost', 'Poison', 60, 65, 60, 130, 75, 110);
    
    INSERT INTO Pokemon
        VALUES ('Mega Gengar', NULL, 'Ghost', 'Poison', 60, 65, 80, 170, 95, 130);
    
    INSERT INTO Pokemon
        VALUES ('Onix', NULL, 'Rock', 'Ground', 35, 45, 160, 30, 45, 70);
    
    INSERT INTO Pokemon
        VALUES ('Drowzee', NULL, 'Psychic', 'NULL', 60, 48, 45, 43, 90, 42);
    
    INSERT INTO Pokemon
        VALUES ('Hypno', NULL, 'Psychic', 'NULL', 85, 73, 70, 73, 115, 67);
    
    INSERT INTO Pokemon
        VALUES ('Krabby', NULL, 'Water', 'NULL', 30, 105, 90, 25, 25, 50);
    
    INSERT INTO Pokemon
        VALUES ('Kingler', NULL, 'Water', 'NULL', 55, 130, 115, 50, 50, 75);
    
    INSERT INTO Pokemon
        VALUES ('Voltorb', NULL, 'Electric', 'NULL', 40, 30, 50, 55, 55, 100);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Voltorb', NULL, 'Electric', 'Grass', 40, 30, 50, 55, 55, 100);
    
    INSERT INTO Pokemon
        VALUES ('Electrode', NULL, 'Electric', 'NULL', 60, 50, 70, 80, 80, 150);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Electrode', NULL, 'Electric', 'Grass', 60, 50, 70, 80, 80, 150);
    
    INSERT INTO Pokemon
        VALUES ('Exeggcute', NULL, 'Grass', 'Psychic', 60, 40, 80, 60, 45, 40);
    
    INSERT INTO Pokemon
        VALUES ('Exeggutor', NULL, 'Grass', 'Psychic', 95, 95, 85, 125, 75, 55);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Exeggutor', NULL, 'Grass', 'Dragon', 95, 105, 85, 125, 75, 45);
    
    INSERT INTO Pokemon
        VALUES ('Cubone', NULL, 'Ground', 'NULL', 50, 50, 95, 40, 50, 35);
    
    INSERT INTO Pokemon
        VALUES ('Marowak', NULL, 'Ground', 'NULL', 60, 80, 110, 50, 80, 45);
    
    INSERT INTO Pokemon
        VALUES ('Alolan Marowak', NULL, 'Fire', 'Ghost', 60, 80, 110, 50, 80, 45);
    
    INSERT INTO Pokemon
        VALUES ('Hitmonlee', NULL, 'Fighting', 'NULL', 50, 120, 53, 35, 110, 87);
    
    INSERT INTO Pokemon
        VALUES ('Hitmonchan', NULL, 'Fighting', 'NULL', 50, 105, 79, 35, 110, 76);
    
    INSERT INTO Pokemon
        VALUES ('Lickitung', NULL, 'Normal', 'NULL', 90, 55, 75, 60, 75, 30);
    
    INSERT INTO Pokemon
        VALUES ('Koffing', NULL, 'Poison', 'NULL', 40, 65, 95, 60, 45, 35);
    
    INSERT INTO Pokemon
        VALUES ('Weezing', NULL, 'Poison', 'NULL', 65, 90, 120, 85, 70, 60);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Weezing', NULL, 'Poison', 'Fairy', 65, 90, 120, 85, 70, 60);
    
    INSERT INTO Pokemon
        VALUES ('Rhyhorn', NULL, 'Ground', 'Rock', 80, 85, 95, 30, 30, 25);
    
    INSERT INTO Pokemon
        VALUES ('Rhydon', NULL, 'Ground', 'Rock', 105, 130, 120, 45, 45, 40);
    
    INSERT INTO Pokemon
        VALUES ('Chansey', NULL, 'Normal', 'NULL', 250, 5, 5, 35, 105, 50);
    
    INSERT INTO Pokemon
        VALUES ('Tangela', NULL, 'Grass', 'NULL', 65, 55, 115, 100, 40, 60);
    
    INSERT INTO Pokemon
        VALUES ('Kangaskhan', NULL, 'Normal', 'NULL', 105, 95, 80, 40, 80, 90);
    
    INSERT INTO Pokemon
        VALUES ('Mega Kangaskhan', NULL, 'Normal', 'NULL', 105, 125, 100, 60, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Horsea', NULL, 'Water', 'NULL', 30, 40, 70, 70, 25, 60);
    
    INSERT INTO Pokemon
        VALUES ('Seadra', NULL, 'Water', 'NULL', 55, 65, 95, 95, 45, 85);
    
    INSERT INTO Pokemon
        VALUES ('Goldeen', NULL, 'Water', 'NULL', 45, 67, 60, 35, 50, 63);
    
    INSERT INTO Pokemon
        VALUES ('Seaking', NULL, 'Water', 'NULL', 80, 92, 65, 65, 80, 68);
    
    INSERT INTO Pokemon
        VALUES ('Staryu', NULL, 'Water', 'NULL', 30, 45, 55, 70, 55, 85);
    
    INSERT INTO Pokemon
        VALUES ('Starmie', NULL, 'Water', 'Psychic', 60, 75, 85, 100, 85, 115);
    
    INSERT INTO Pokemon
        VALUES ('Mr. Mime', NULL, 'Psychic', 'Fairy', 40, 45, 65, 100, 120, 90);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Mr. Mime', NULL, 'Ice', 'Psychic', 50, 65, 65, 90, 90, 100);
    
    INSERT INTO Pokemon
        VALUES ('Scyther', NULL, 'Bug', 'Flying', 70, 110, 80, 55, 80, 105);
    
    INSERT INTO Pokemon
        VALUES ('Jynx', NULL, 'Ice', 'Psychic', 65, 50, 35, 115, 95, 95);
    
    INSERT INTO Pokemon
        VALUES ('Electabuzz', NULL, 'Electric', 'NULL', 65, 83, 57, 95, 85, 105);
    
    INSERT INTO Pokemon
        VALUES ('Magmar', NULL, 'Fire', 'NULL', 65, 95, 57, 100, 85, 93);
    
    INSERT INTO Pokemon
        VALUES ('Pinsir', NULL, 'Bug', 'NULL', 65, 125, 100, 55, 70, 85);
    
    INSERT INTO Pokemon
        VALUES ('Mega Pinsir', NULL, 'Bug', 'Flying', 65, 155, 120, 65, 90, 105);
    
    INSERT INTO Pokemon
        VALUES ('Tauros', NULL, 'Normal', 'NULL', 75, 100, 95, 40, 70, 110);
    
    INSERT INTO Pokemon
        VALUES ('Tauros Combat Breed', NULL, 'Fighting', 'NULL', 75, 110, 105, 30, 70, 100);
    
    INSERT INTO Pokemon
        VALUES ('Tauros Blaze Breed', NULL, 'Fighting', 'Fire', 75, 110, 105, 30, 70, 100);
    
    INSERT INTO Pokemon
        VALUES ('Tauros Aqua Breed', NULL, 'Fighting', 'Water', 75, 110, 105, 30, 70, 100);
    
    INSERT INTO Pokemon
        VALUES ('Magikarp', NULL, 'Water', 'NULL', 20, 10, 55, 15, 20, 80);
    
    INSERT INTO Pokemon
        VALUES ('Gyarados', NULL, 'Water', 'Flying', 95, 125, 79, 60, 100, 81);
    
    INSERT INTO Pokemon
        VALUES ('Mega Gyarados', NULL, 'Water', 'Dark', 95, 155, 109, 70, 130, 81);
    
    INSERT INTO Pokemon
        VALUES ('Lapras', NULL, 'Water', 'Ice', 130, 85, 80, 85, 95, 60);
    
    INSERT INTO Pokemon
        VALUES ('Ditto', NULL, 'Normal', 'NULL', 48, 48, 48, 48, 48, 48);
    
    INSERT INTO Pokemon
        VALUES ('Eevee', NULL, 'Normal', 'NULL', 55, 55, 50, 45, 65, 55);
    
    INSERT INTO Pokemon
        VALUES ('Partner Eevee', NULL, 'Normal', 'NULL', 65, 75, 70, 65, 85, 75);
    
    INSERT INTO Pokemon
        VALUES ('Vaporeon', NULL, 'Water', 'NULL', 130, 65, 60, 110, 95, 65);
    
    INSERT INTO Pokemon
        VALUES ('Jolteon', NULL, 'Electric', 'NULL', 65, 65, 60, 110, 95, 130);
    
    INSERT INTO Pokemon
        VALUES ('Flareon', NULL, 'Fire', 'NULL', 65, 130, 60, 95, 110, 65);
    
    INSERT INTO Pokemon
        VALUES ('Porygon', NULL, 'Normal', 'NULL', 65, 60, 70, 85, 75, 40);
    
    INSERT INTO Pokemon
        VALUES ('Omanyte', NULL, 'Rock', 'Water', 35, 40, 100, 90, 55, 35);
    
    INSERT INTO Pokemon
        VALUES ('Omastar', NULL, 'Rock', 'Water', 70, 60, 125, 115, 70, 55);
    
    INSERT INTO Pokemon
        VALUES ('Kabuto', NULL, 'Rock', 'Water', 30, 80, 90, 55, 45, 55);
    
    INSERT INTO Pokemon
        VALUES ('Kabutops', NULL, 'Rock', 'Water', 60, 115, 105, 65, 70, 80);
    
    INSERT INTO Pokemon
        VALUES ('Aerodactyl', NULL, 'Rock', 'Flying', 80, 105, 65, 60, 75, 130);
    
    INSERT INTO Pokemon
        VALUES ('Mega Aerodactyl', NULL, 'Rock', 'Flying', 80, 135, 85, 70, 95, 150);
    
    INSERT INTO Pokemon
        VALUES ('Snorlax', NULL, 'Normal', 'NULL', 160, 110, 65, 65, 110, 30);
    
    INSERT INTO Pokemon
        VALUES ('Articuno', NULL, 'Ice', 'Flying', 90, 85, 100, 95, 125, 85);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Articuno', NULL, 'Psychic', 'Flying', 90, 85, 85, 125, 100, 95);
    
    INSERT INTO Pokemon
        VALUES ('Zapdos', NULL, 'Electric', 'Flying', 90, 90, 85, 125, 90, 100);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Zapdos', NULL, 'Fighting', 'Flying', 90, 125, 90, 85, 90, 100);
    
    INSERT INTO Pokemon
        VALUES ('Moltres', NULL, 'Fire', 'Flying', 90, 100, 90, 125, 85, 90);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Moltres', NULL, 'Dark', 'Flying', 90, 85, 90, 100, 125, 90);
    
    INSERT INTO Pokemon
        VALUES ('Dratini', NULL, 'Dragon', 'NULL', 41, 64, 45, 50, 50, 50);
    
    INSERT INTO Pokemon
        VALUES ('Dragonair', NULL, 'Dragon', 'NULL', 61, 84, 65, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Dragonite', NULL, 'Dragon', 'Flying', 91, 134, 95, 100, 100, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mewtwo', NULL, 'Psychic', 'NULL', 106, 110, 90, 154, 90, 130);
    
    INSERT INTO Pokemon
        VALUES ('Mega Mewtwo X', NULL, 'Psychic', 'Fighting', 106, 190, 100, 154, 100, 130);
    
    INSERT INTO Pokemon
        VALUES ('Mega Mewtwo Y', NULL, 'Psychic', 'NULL', 106, 150, 70, 194, 120, 140);
    
    INSERT INTO Pokemon
        VALUES ('Mew', NULL, 'Psychic', 'NULL', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Chikorita', NULL, 'Grass', 'NULL', 45, 49, 65, 49, 65, 45);
    
    INSERT INTO Pokemon
        VALUES ('Bayleef', NULL, 'Grass', 'NULL', 60, 62, 80, 63, 80, 60);
    
    INSERT INTO Pokemon
        VALUES ('Meganium', NULL, 'Grass', 'NULL', 80, 82, 100, 83, 100, 80);
    
    INSERT INTO Pokemon
        VALUES ('Cyndaquil', NULL, 'Fire', 'NULL', 39, 52, 43, 60, 50, 65);
    
    INSERT INTO Pokemon
        VALUES ('Quilava', NULL, 'Fire', 'NULL', 58, 64, 58, 80, 65, 80);
    
    INSERT INTO Pokemon
        VALUES ('Typhlosion', NULL, 'Fire', 'NULL', 78, 84, 78, 109, 85, 100);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Typhlosion', NULL, 'Fire', 'Ghost', 73, 84, 78, 119, 85, 95);
    
    INSERT INTO Pokemon
        VALUES ('Totodile', NULL, 'Water', 'NULL', 50, 65, 64, 44, 48, 43);
    
    INSERT INTO Pokemon
        VALUES ('Croconaw', NULL, 'Water', 'NULL', 65, 80, 80, 59, 63, 58);
    
    INSERT INTO Pokemon
        VALUES ('Feraligatr', NULL, 'Water', 'NULL', 85, 105, 100, 79, 83, 78);
    
    INSERT INTO Pokemon
        VALUES ('Sentret', NULL, 'Normal', 'NULL', 35, 46, 34, 35, 45, 20);
    
    INSERT INTO Pokemon
        VALUES ('Furret', NULL, 'Normal', 'NULL', 85, 76, 64, 45, 55, 90);
    
    INSERT INTO Pokemon
        VALUES ('Hoothoot', NULL, 'Normal', 'Flying', 60, 30, 30, 36, 56, 50);
    
    INSERT INTO Pokemon
        VALUES ('Noctowl', NULL, 'Normal', 'Flying', 100, 50, 50, 86, 96, 70);
    
    INSERT INTO Pokemon
        VALUES ('Ledyba', NULL, 'Bug', 'Flying', 40, 20, 30, 40, 80, 55);
    
    INSERT INTO Pokemon
        VALUES ('Ledian', NULL, 'Bug', 'Flying', 55, 35, 50, 55, 110, 85);
    
    INSERT INTO Pokemon
        VALUES ('Spinarak', NULL, 'Bug', 'Poison', 40, 60, 40, 40, 40, 30);
    
    INSERT INTO Pokemon
        VALUES ('Ariados', NULL, 'Bug', 'Poison', 70, 90, 70, 60, 70, 40);
    
    INSERT INTO Pokemon
        VALUES ('Crobat', NULL, 'Poison', 'Flying', 85, 90, 80, 70, 80, 130);
    
    INSERT INTO Pokemon
        VALUES ('Chinchou', NULL, 'Water', 'Electric', 75, 38, 38, 56, 56, 67);
    
    INSERT INTO Pokemon
        VALUES ('Lanturn', NULL, 'Water', 'Electric', 125, 58, 58, 76, 76, 67);
    
    INSERT INTO Pokemon
        VALUES ('Pichu', NULL, 'Electric', 'NULL', 20, 40, 15, 35, 35, 60);
    
    INSERT INTO Pokemon
        VALUES ('Cleffa', NULL, 'Fairy', 'NULL', 50, 25, 28, 45, 55, 15);
    
    INSERT INTO Pokemon
        VALUES ('Igglybuff', NULL, 'Normal', 'Fairy', 90, 30, 15, 40, 20, 15);
    
    INSERT INTO Pokemon
        VALUES ('Togepi', NULL, 'Fairy', 'NULL', 35, 20, 65, 40, 65, 20);
    
    INSERT INTO Pokemon
        VALUES ('Togetic', NULL, 'Fairy', 'Flying', 55, 40, 85, 80, 105, 40);
    
    INSERT INTO Pokemon
        VALUES ('Natu', NULL, 'Psychic', 'Flying', 40, 50, 45, 70, 45, 70);
    
    INSERT INTO Pokemon
        VALUES ('Xatu', NULL, 'Psychic', 'Flying', 65, 75, 70, 95, 70, 95);
    
    INSERT INTO Pokemon
        VALUES ('Mareep', NULL, 'Electric', 'NULL', 55, 40, 40, 65, 45, 35);
    
    INSERT INTO Pokemon
        VALUES ('Flaaffy', NULL, 'Electric', 'NULL', 70, 55, 55, 80, 60, 45);
    
    INSERT INTO Pokemon
        VALUES ('Ampharos', NULL, 'Electric', 'NULL', 90, 75, 85, 115, 90, 55);
    
    INSERT INTO Pokemon
        VALUES ('Mega Ampharos', NULL, 'Electric', 'Dragon', 90, 95, 105, 165, 110, 45);
    
    INSERT INTO Pokemon
        VALUES ('Bellossom', NULL, 'Grass', 'NULL', 75, 80, 95, 90, 100, 50);
    
    INSERT INTO Pokemon
        VALUES ('Marill', NULL, 'Water', 'Fairy', 70, 20, 50, 20, 50, 40);
    
    INSERT INTO Pokemon
        VALUES ('Azumarill', NULL, 'Water', 'Fairy', 100, 50, 80, 60, 80, 50);
    
    INSERT INTO Pokemon
        VALUES ('Sudowoodo', NULL, 'Rock', 'NULL', 70, 100, 115, 30, 65, 30);
    
    INSERT INTO Pokemon
        VALUES ('Politoed', NULL, 'Water', 'NULL', 90, 75, 75, 90, 100, 70);
    
    INSERT INTO Pokemon
        VALUES ('Hoppip', NULL, 'Grass', 'Flying', 35, 35, 40, 35, 55, 50);
    
    INSERT INTO Pokemon
        VALUES ('Skiploom', NULL, 'Grass', 'Flying', 55, 45, 50, 45, 65, 80);
    
    INSERT INTO Pokemon
        VALUES ('Jumpluff', NULL, 'Grass', 'Flying', 75, 55, 70, 55, 95, 110);
    
    INSERT INTO Pokemon
        VALUES ('Aipom', NULL, 'Normal', 'NULL', 55, 70, 55, 40, 55, 85);
    
    INSERT INTO Pokemon
        VALUES ('Sunkern', NULL, 'Grass', 'NULL', 30, 30, 30, 30, 30, 30);
    
    INSERT INTO Pokemon
        VALUES ('Sunflora', NULL, 'Grass', 'NULL', 75, 75, 55, 105, 85, 30);
    
    INSERT INTO Pokemon
        VALUES ('Yanma', NULL, 'Bug', 'Flying', 65, 65, 45, 75, 45, 95);
    
    INSERT INTO Pokemon
        VALUES ('Wooper', NULL, 'Water', 'Ground', 55, 45, 45, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES ('Paldean Wooper', NULL, 'Poison', 'Ground', 55, 45, 45, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES ('Quagsire', NULL, 'Water', 'Ground', 95, 85, 85, 65, 65, 35);
    
    INSERT INTO Pokemon
        VALUES ('Espeon', NULL, 'Psychic', 'NULL', 65, 65, 60, 130, 95, 110);
    
    INSERT INTO Pokemon
        VALUES ('Umbreon', NULL, 'Dark', 'NULL', 95, 65, 110, 60, 130, 65);
    
    INSERT INTO Pokemon
        VALUES ('Murkrow', NULL, 'Dark', 'Flying', 60, 85, 42, 85, 42, 91);
    
    INSERT INTO Pokemon
        VALUES ('Slowking', NULL, 'Water', 'Psychic', 95, 75, 80, 100, 110, 30);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Slowking', NULL, 'Poison', 'Psychic', 95, 65, 80, 110, 110, 30);
    
    INSERT INTO Pokemon
        VALUES ('Misdreavus', NULL, 'Ghost', 'NULL', 60, 60, 60, 85, 85, 85);
    
    INSERT INTO Pokemon
        VALUES ('Unown', NULL, 'Psychic', 'NULL', 48, 72, 48, 72, 48, 48);
    
    INSERT INTO Pokemon
        VALUES ('Wobbuffet', NULL, 'Psychic', 'NULL', 190, 33, 58, 33, 58, 33);
    
    INSERT INTO Pokemon
        VALUES ('Girafarig', NULL, 'Normal', 'Psychic', 70, 80, 65, 90, 65, 85);
    
    INSERT INTO Pokemon
        VALUES ('Pineco', NULL, 'Bug', 'NULL', 50, 65, 90, 35, 35, 15);
    
    INSERT INTO Pokemon
        VALUES ('Forretress', NULL, 'Bug', 'Steel', 75, 90, 140, 60, 60, 40);
    
    INSERT INTO Pokemon
        VALUES ('Dunsparce', NULL, 'Normal', 'NULL', 100, 70, 70, 65, 65, 45);
    
    INSERT INTO Pokemon
        VALUES ('Gligar', NULL, 'Ground', 'Flying', 65, 75, 105, 35, 65, 85);
    
    INSERT INTO Pokemon
        VALUES ('Steelix', NULL, 'Steel', 'Ground', 75, 85, 200, 55, 65, 30);
    
    INSERT INTO Pokemon
        VALUES ('Mega Steelix', NULL, 'Steel', 'Ground', 75, 125, 230, 55, 95, 30);
    
    INSERT INTO Pokemon
        VALUES ('Snubbull', NULL, 'Fairy', 'NULL', 60, 80, 50, 40, 40, 30);
    
    INSERT INTO Pokemon
        VALUES ('Granbull', NULL, 'Fairy', 'NULL', 90, 120, 75, 60, 60, 45);
    
    INSERT INTO Pokemon
        VALUES ('Qwilfish', NULL, 'Water', 'Poison', 65, 95, 85, 55, 55, 85);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Qwilfish', NULL, 'Dark', 'Poison', 65, 95, 85, 55, 55, 85);
    
    INSERT INTO Pokemon
        VALUES ('Scizor', NULL, 'Bug', 'Steel', 70, 130, 100, 55, 80, 65);
    
    INSERT INTO Pokemon
        VALUES ('Mega Scizor', NULL, 'Bug', 'Steel', 70, 150, 140, 65, 100, 75);
    
    INSERT INTO Pokemon
        VALUES ('Shuckle', NULL, 'Bug', 'Rock', 20, 10, 230, 10, 230, 5);
    
    INSERT INTO Pokemon
        VALUES ('Heracross', NULL, 'Bug', 'Fighting', 80, 125, 75, 40, 95, 85);
    
    INSERT INTO Pokemon
        VALUES ('Mega Heracross', NULL, 'Bug', 'Fighting', 80, 185, 115, 40, 105, 75);
    
    INSERT INTO Pokemon
        VALUES ('Sneasel', NULL, 'Dark', 'Ice', 55, 95, 55, 35, 75, 115);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Sneasel', NULL, 'Fighting', 'Poison', 55, 95, 55, 35, 75, 115);
    
    INSERT INTO Pokemon
        VALUES ('Teddiursa', NULL, 'Normal', 'NULL', 60, 80, 50, 50, 50, 40);
    
    INSERT INTO Pokemon
        VALUES ('Ursaring', NULL, 'Normal', 'NULL', 90, 130, 75, 75, 75, 55);
    
    INSERT INTO Pokemon
        VALUES ('Slugma', NULL, 'Fire', 'NULL', 40, 40, 40, 70, 40, 20);
    
    INSERT INTO Pokemon
        VALUES ('Magcargo', NULL, 'Fire', 'Rock', 60, 50, 120, 90, 80, 30);
    
    INSERT INTO Pokemon
        VALUES ('Swinub', NULL, 'Ice', 'Ground', 50, 50, 40, 30, 30, 50);
    
    INSERT INTO Pokemon
        VALUES ('Piloswine', NULL, 'Ice', 'Ground', 100, 100, 80, 60, 60, 50);
    
    INSERT INTO Pokemon
        VALUES ('Corsola', NULL, 'Water', 'Rock', 65, 55, 95, 65, 95, 35);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Corsola', NULL, 'Ghost', 'NULL', 60, 55, 100, 65, 100, 30);
    
    INSERT INTO Pokemon
        VALUES ('Remoraid', NULL, 'Water', 'NULL', 35, 65, 35, 65, 35, 65);
    
    INSERT INTO Pokemon
        VALUES ('Octillery', NULL, 'Water', 'NULL', 75, 105, 75, 105, 75, 45);
    
    INSERT INTO Pokemon
        VALUES ('Delibird', NULL, 'Ice', 'Flying', 45, 55, 45, 65, 45, 75);
    
    INSERT INTO Pokemon
        VALUES ('Mantine', NULL, 'Water', 'Flying', 85, 40, 70, 80, 140, 70);
    
    INSERT INTO Pokemon
        VALUES ('Skarmory', NULL, 'Steel', 'Flying', 65, 80, 140, 40, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Houndour', NULL, 'Dark', 'Fire', 45, 60, 30, 80, 50, 65);
    
    INSERT INTO Pokemon
        VALUES ('Houndoom', NULL, 'Dark', 'Fire', 75, 90, 50, 110, 80, 95);
    
    INSERT INTO Pokemon
        VALUES ('Mega Houndoom', NULL, 'Dark', 'Fire', 75, 90, 90, 140, 90, 115);
    
    INSERT INTO Pokemon
        VALUES ('Kingdra', NULL, 'Water', 'Dragon', 75, 95, 95, 95, 95, 85);
    
    INSERT INTO Pokemon
        VALUES ('Phanpy', NULL, 'Ground', 'NULL', 90, 60, 60, 40, 40, 40);
    
    INSERT INTO Pokemon
        VALUES ('Donphan', NULL, 'Ground', 'NULL', 90, 120, 120, 60, 60, 50);
    
    INSERT INTO Pokemon
        VALUES ('Porygon2', NULL, 'Normal', 'NULL', 85, 80, 90, 105, 95, 60);
    
    INSERT INTO Pokemon
        VALUES ('Stantler', NULL, 'Normal', 'NULL', 73, 95, 62, 85, 65, 85);
    
    INSERT INTO Pokemon
        VALUES ('Smeargle', NULL, 'Normal', 'NULL', 55, 20, 35, 20, 45, 75);
    
    INSERT INTO Pokemon
        VALUES ('Tyrogue', NULL, 'Fighting', 'NULL', 35, 35, 35, 35, 35, 35);
    
    INSERT INTO Pokemon
        VALUES ('Hitmontop', NULL, 'Fighting', 'NULL', 50, 95, 95, 35, 110, 70);
    
    INSERT INTO Pokemon
        VALUES ('Smoochum', NULL, 'Ice', 'Psychic', 45, 30, 15, 85, 65, 65);
    
    INSERT INTO Pokemon
        VALUES ('Elekid', NULL, 'Electric', 'NULL', 45, 63, 37, 65, 55, 95);
    
    INSERT INTO Pokemon
        VALUES ('Magby', NULL, 'Fire', 'NULL', 45, 75, 37, 70, 55, 83);
    
    INSERT INTO Pokemon
        VALUES ('Miltank', NULL, 'Normal', 'NULL', 95, 80, 105, 40, 70, 100);
    
    INSERT INTO Pokemon
        VALUES ('Blissey', NULL, 'Normal', 'NULL', 255, 10, 10, 75, 135, 55);
    
    INSERT INTO Pokemon
        VALUES ('Raikou', NULL, 'Electric', 'NULL', 90, 85, 75, 115, 100, 115);
    
    INSERT INTO Pokemon
        VALUES ('Entei', NULL, 'Fire', 'NULL', 115, 115, 85, 90, 75, 100);
    
    INSERT INTO Pokemon
        VALUES ('Suicune', NULL, 'Water', 'NULL', 100, 75, 115, 90, 115, 85);
    
    INSERT INTO Pokemon
        VALUES ('Larvitar', NULL, 'Rock', 'Ground', 50, 64, 50, 45, 50, 41);
    
    INSERT INTO Pokemon
        VALUES ('Pupitar', NULL, 'Rock', 'Ground', 70, 84, 70, 65, 70, 51);
    
    INSERT INTO Pokemon
        VALUES ('Tyranitar', NULL, 'Rock', 'Dark', 100, 134, 110, 95, 100, 61);
    
    INSERT INTO Pokemon
        VALUES ('Mega Tyranitar', NULL, 'Rock', 'Dark', 100, 164, 150, 95, 120, 71);
    
    INSERT INTO Pokemon
        VALUES ('Lugia', NULL, 'Psychic', 'Flying', 106, 90, 130, 90, 154, 110);
    
    INSERT INTO Pokemon
        VALUES ('Ho-oh', NULL, 'Fire', 'Flying', 106, 130, 90, 110, 154, 90);
    
    INSERT INTO Pokemon
        VALUES ('Celebi', NULL, 'Psychic', 'Grass', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Treecko', NULL, 'Grass', 'NULL', 40, 45, 35, 65, 55, 70);
    
    INSERT INTO Pokemon
        VALUES ('Grovyle', NULL, 'Grass', 'NULL', 50, 65, 45, 85, 65, 95);
    
    INSERT INTO Pokemon
        VALUES ('Sceptile', NULL, 'Grass', 'NULL', 70, 85, 65, 105, 85, 120);
    
    INSERT INTO Pokemon
        VALUES ('Mega Sceptile', NULL, 'Grass', 'Dragon', 70, 110, 75, 145, 85, 145);
    
    INSERT INTO Pokemon
        VALUES ('Torchic', NULL, 'Fire', 'NULL', 45, 60, 40, 70, 50, 45);
    
    INSERT INTO Pokemon
        VALUES ('Combusken', NULL, 'Fire', 'Fighting', 60, 85, 60, 85, 60, 55);
    
    INSERT INTO Pokemon
        VALUES ('Blaziken', NULL, 'Fire', 'Fighting', 80, 120, 70, 110, 70, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mega Blaziken', NULL, 'Fire', 'Fighting', 80, 160, 80, 130, 80, 100);
    
    INSERT INTO Pokemon
        VALUES ('Mudkip', NULL, 'Water', 'NULL', 50, 70, 50, 50, 50, 40);
    
    INSERT INTO Pokemon
        VALUES ('Marshtomp', NULL, 'Water', 'Ground', 70, 85, 70, 60, 70, 50);
    
    INSERT INTO Pokemon
        VALUES ('Swampert', NULL, 'Water', 'Ground', 100, 110, 90, 85, 90, 60);
    
    INSERT INTO Pokemon
        VALUES ('Mega Swampert', NULL, 'Water', 'Ground', 100, 150, 110, 95, 110, 70);
    
    INSERT INTO Pokemon
        VALUES ('Poochyena', NULL, 'Dark', 'NULL', 35, 55, 35, 30, 30, 35);
    
    INSERT INTO Pokemon
        VALUES ('Mightyena', NULL, 'Dark', 'NULL', 70, 90, 70, 60, 60, 70);
    
    INSERT INTO Pokemon
        VALUES ('Zigzagoon', NULL, 'Normal', 'NULL', 38, 30, 41, 30, 41, 60);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Zigzagoon', NULL, 'Dark', 'Normal', 38, 30, 41, 30, 41, 60);
    
    INSERT INTO Pokemon
        VALUES ('Linoone', NULL, 'Normal', 'NULL', 78, 70, 61, 50, 61, 100);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Linoone', NULL, 'Dark', 'Normal', 78, 70, 61, 50, 61, 100);
    
    INSERT INTO Pokemon
        VALUES ('Wurmple', NULL, 'Bug', 'NULL', 45, 45, 35, 20, 30, 20);
    
    INSERT INTO Pokemon
        VALUES ('Silcoon', NULL, 'Bug', 'NULL', 50, 35, 55, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES ('Beautifly', NULL, 'Bug', 'Flying', 60, 70, 50, 100, 50, 65);
    
    INSERT INTO Pokemon
        VALUES ('Cascoon', NULL, 'Bug', 'NULL', 50, 35, 55, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES ('Dustox', NULL, 'Bug', 'Poison', 60, 50, 70, 50, 90, 65);
    
    INSERT INTO Pokemon
        VALUES ('Lotad', NULL, 'Water', 'Grass', 40, 30, 30, 40, 50, 30);
    
    INSERT INTO Pokemon
        VALUES ('Lombre', NULL, 'Water', 'Grass', 60, 50, 50, 60, 70, 50);
    
    INSERT INTO Pokemon
        VALUES ('Ludicolo', NULL, 'Water', 'Grass', 80, 70, 70, 90, 100, 70);
    
    INSERT INTO Pokemon
        VALUES ('Seedot', NULL, 'Grass', 'NULL', 40, 40, 50, 30, 30, 30);
    
    INSERT INTO Pokemon
        VALUES ('Nuzleaf', NULL, 'Grass', 'Dark', 70, 70, 40, 60, 40, 60);
    
    INSERT INTO Pokemon
        VALUES ('Shiftry', NULL, 'Grass', 'Dark', 90, 100, 60, 90, 60, 80);
    
    INSERT INTO Pokemon
        VALUES ('Taillow', NULL, 'Normal', 'Flying', 40, 55, 30, 30, 30, 85);
    
    INSERT INTO Pokemon
        VALUES ('Swellow', NULL, 'Normal', 'Flying', 60, 85, 60, 75, 50, 125);
    
    INSERT INTO Pokemon
        VALUES ('Wingull', NULL, 'Water', 'Flying', 40, 30, 30, 55, 30, 85);
    
    INSERT INTO Pokemon
        VALUES ('Pelipper', NULL, 'Water', 'Flying', 60, 50, 100, 95, 70, 65);
    
    INSERT INTO Pokemon
        VALUES ('Ralts', NULL, 'Psychic', 'Fairy', 28, 25, 25, 45, 35, 40);
    
    INSERT INTO Pokemon
        VALUES ('Kirlia', NULL, 'Psychic', 'Fairy', 38, 35, 35, 65, 55, 50);
    
    INSERT INTO Pokemon
        VALUES ('Gardevoir', NULL, 'Psychic', 'Fairy', 68, 65, 65, 125, 115, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mega Gardevoir', NULL, 'Psychic', 'Fairy', 68, 85, 65, 165, 135, 100);
    
    INSERT INTO Pokemon
        VALUES ('Surskit', NULL, 'Bug', 'Water', 40, 30, 32, 50, 52, 65);
    
    INSERT INTO Pokemon
        VALUES ('Masquerain', NULL, 'Bug', 'Flying', 70, 60, 62, 100, 82, 80);
    
    INSERT INTO Pokemon
        VALUES ('Shroomish', NULL, 'Grass', 'NULL', 60, 40, 60, 40, 60, 35);
    
    INSERT INTO Pokemon
        VALUES ('Breloom', NULL, 'Grass', 'Fighting', 60, 130, 80, 60, 60, 70);
    
    INSERT INTO Pokemon
        VALUES ('Slakoth', NULL, 'Normal', 'NULL', 60, 60, 60, 35, 35, 30);
    
    INSERT INTO Pokemon
        VALUES ('Vigoroth', NULL, 'Normal', 'NULL', 80, 80, 80, 55, 55, 90);
    
    INSERT INTO Pokemon
        VALUES ('Slaking', NULL, 'Normal', 'NULL', 150, 160, 100, 95, 65, 100);
    
    INSERT INTO Pokemon
        VALUES ('Nincada', NULL, 'Bug', 'Ground', 31, 45, 90, 30, 30, 40);
    
    INSERT INTO Pokemon
        VALUES ('Ninjask', NULL, 'Bug', 'Flying', 61, 90, 45, 50, 50, 160);
    
    INSERT INTO Pokemon
        VALUES ('Shedinja', NULL, 'Bug', 'Ghost', 1, 90, 45, 30, 30, 40);
    
    INSERT INTO Pokemon
        VALUES ('Whismur', NULL, 'Normal', 'NULL', 64, 51, 23, 51, 23, 28);
    
    INSERT INTO Pokemon
        VALUES ('Loudred', NULL, 'Normal', 'NULL', 84, 71, 43, 71, 43, 48);
    
    INSERT INTO Pokemon
        VALUES ('Exploud', NULL, 'Normal', 'NULL', 104, 91, 63, 91, 73, 68);
    
    INSERT INTO Pokemon
        VALUES ('Makuhita', NULL, 'Fighting', 'NULL', 72, 60, 30, 20, 30, 25);
    
    INSERT INTO Pokemon
        VALUES ('Hariyama', NULL, 'Fighting', 'NULL', 144, 120, 60, 40, 60, 50);
    
    INSERT INTO Pokemon
        VALUES ('Azurill', NULL, 'Normal', 'Fairy', 50, 20, 40, 20, 40, 20);
    
    INSERT INTO Pokemon
        VALUES ('Nosepass', NULL, 'Rock', 'NULL', 30, 45, 135, 45, 90, 30);
    
    INSERT INTO Pokemon
        VALUES ('Skitty', NULL, 'Normal', 'NULL', 50, 45, 45, 35, 35, 50);
    
    INSERT INTO Pokemon
        VALUES ('Delcatty', NULL, 'Normal', 'NULL', 70, 65, 65, 55, 55, 90);
    
    INSERT INTO Pokemon
        VALUES ('Sableye', NULL, 'Dark', 'Ghost', 50, 75, 75, 65, 65, 50);
    
    INSERT INTO Pokemon
        VALUES ('Mega Sableye', NULL, 'Dark', 'Ghost', 50, 85, 125, 85, 115, 20);
    
    INSERT INTO Pokemon
        VALUES ('Mawile', NULL, 'Steel', 'Fairy', 50, 85, 85, 55, 55, 50);
    
    INSERT INTO Pokemon
        VALUES ('Mega Mawile', NULL, 'Steel', 'Fairy', 50, 105, 125, 55, 95, 50);
    
    INSERT INTO Pokemon
        VALUES ('Aron', NULL, 'Steel', 'Rock', 50, 70, 100, 40, 40, 30);
    
    INSERT INTO Pokemon
        VALUES ('Lairon', NULL, 'Steel', 'Rock', 60, 90, 140, 50, 50, 40);
    
    INSERT INTO Pokemon
        VALUES ('Aggron', NULL, 'Steel', 'Rock', 70, 110, 180, 60, 60, 50);
    
    INSERT INTO Pokemon
        VALUES ('Mega Aggron', NULL, 'Steel', 'NULL', 70, 140, 230, 60, 80, 50);
    
    INSERT INTO Pokemon
        VALUES ('Meditite', NULL, 'Fighting', 'Psychic', 30, 40, 55, 40, 55, 60);
    
    INSERT INTO Pokemon
        VALUES ('Medicham', NULL, 'Fighting', 'Psychic', 60, 60, 75, 60, 75, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mega Medicham', NULL, 'Fighting', 'Psychic', 60, 100, 85, 80, 85, 100);
    
    INSERT INTO Pokemon
        VALUES ('Electrike', NULL, 'Electric', 'NULL', 40, 45, 40, 65, 40, 65);
    
    INSERT INTO Pokemon
        VALUES ('Manectric', NULL, 'Electric', 'NULL', 70, 75, 60, 105, 60, 105);
    
    INSERT INTO Pokemon
        VALUES ('Mega Manectric', NULL, 'Electric', 'NULL', 70, 75, 80, 135, 80, 135);
    
    INSERT INTO Pokemon
        VALUES ('Plusle', NULL, 'Electric', 'NULL', 60, 50, 40, 85, 75, 95);
    
    INSERT INTO Pokemon
        VALUES ('Minun', NULL, 'Electric', 'NULL', 60, 40, 50, 75, 85, 95);
    
    INSERT INTO Pokemon
        VALUES ('Volbeat', NULL, 'Bug', 'NULL', 65, 73, 75, 47, 85, 85);
    
    INSERT INTO Pokemon
        VALUES ('Illumise', NULL, 'Bug', 'NULL', 65, 47, 75, 73, 85, 85);
    
    INSERT INTO Pokemon
        VALUES ('Roselia', NULL, 'Grass', 'Poison', 50, 60, 45, 100, 80, 65);
    
    INSERT INTO Pokemon
        VALUES ('Gulpin', NULL, 'Poison', 'NULL', 70, 43, 53, 43, 53, 40);
    
    INSERT INTO Pokemon
        VALUES ('Swalot', NULL, 'Poison', 'NULL', 100, 73, 83, 73, 83, 55);
    
    INSERT INTO Pokemon
        VALUES ('Carvanha', NULL, 'Water', 'Dark', 45, 90, 20, 65, 20, 65);
    
    INSERT INTO Pokemon
        VALUES ('Sharpedo', NULL, 'Water', 'Dark', 70, 120, 40, 95, 40, 95);
    
    INSERT INTO Pokemon
        VALUES ('Mega Sharpedo', NULL, 'Water', 'Dark', 70, 140, 70, 110, 65, 105);
    
    INSERT INTO Pokemon
        VALUES ('Wailmer', NULL, 'Water', 'NULL', 130, 70, 35, 70, 35, 60);
    
    INSERT INTO Pokemon
        VALUES ('Wailord', NULL, 'Water', 'NULL', 170, 90, 45, 90, 45, 60);
    
    INSERT INTO Pokemon
        VALUES ('Numel', NULL, 'Fire', 'Ground', 60, 60, 40, 65, 45, 35);
    
    INSERT INTO Pokemon
        VALUES ('Camerupt', NULL, 'Fire', 'Ground', 70, 100, 70, 105, 75, 40);
    
    INSERT INTO Pokemon
        VALUES ('Mega Camerupt', NULL, 'Fire', 'Ground', 70, 120, 100, 145, 105, 20);
    
    INSERT INTO Pokemon
        VALUES ('Torkoal', NULL, 'Fire', 'NULL', 70, 85, 140, 85, 70, 20);
    
    INSERT INTO Pokemon
        VALUES ('Spoink', NULL, 'Psychic', 'NULL', 60, 25, 35, 70, 80, 60);
    
    INSERT INTO Pokemon
        VALUES ('Grumpig', NULL, 'Psychic', 'NULL', 80, 45, 65, 90, 110, 80);
    
    INSERT INTO Pokemon
        VALUES ('Spinda', NULL, 'Normal', 'NULL', 60, 60, 60, 60, 60, 60);
    
    INSERT INTO Pokemon
        VALUES ('Trapinch', NULL, 'Ground', 'NULL', 45, 100, 45, 45, 45, 10);
    
    INSERT INTO Pokemon
        VALUES ('Vibrava', NULL, 'Ground', 'Dragon', 50, 70, 50, 50, 50, 70);
    
    INSERT INTO Pokemon
        VALUES ('Flygon', NULL, 'Ground', 'Dragon', 80, 100, 80, 80, 80, 100);
    
    INSERT INTO Pokemon
        VALUES ('Cacnea', NULL, 'Grass', 'NULL', 50, 85, 40, 85, 40, 35);
    
    INSERT INTO Pokemon
        VALUES ('Cacturne', NULL, 'Grass', 'Dark', 70, 115, 60, 115, 60, 55);
    
    INSERT INTO Pokemon
        VALUES ('Swablu', NULL, 'Normal', 'Flying', 45, 40, 60, 40, 75, 50);
    
    INSERT INTO Pokemon
        VALUES ('Altaria', NULL, 'Dragon', 'Flying', 75, 70, 90, 70, 105, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mega Altaria', NULL, 'Dragon', 'Fairy', 75, 110, 110, 110, 105, 80);
    
    INSERT INTO Pokemon
        VALUES ('Zangoose', NULL, 'Normal', 'NULL', 73, 115, 60, 60, 60, 90);
    
    INSERT INTO Pokemon
        VALUES ('Seviper', NULL, 'Poison', 'NULL', 73, 100, 60, 100, 60, 65);
    
    INSERT INTO Pokemon
        VALUES ('Lunatone', NULL, 'Rock', 'Psychic', 90, 55, 65, 95, 85, 70);
    
    INSERT INTO Pokemon
        VALUES ('Solrock', NULL, 'Rock', 'Psychic', 90, 95, 85, 55, 65, 70);
    
    INSERT INTO Pokemon
        VALUES ('Barboach', NULL, 'Water', 'Ground', 50, 48, 43, 46, 41, 60);
    
    INSERT INTO Pokemon
        VALUES ('Whiscash', NULL, 'Water', 'Ground', 110, 78, 73, 76, 71, 60);
    
    INSERT INTO Pokemon
        VALUES ('Corphish', NULL, 'Water', 'NULL', 43, 80, 65, 50, 35, 35);
    
    INSERT INTO Pokemon
        VALUES ('Crawdaunt', NULL, 'Water', 'Dark', 63, 120, 85, 90, 55, 55);
    
    INSERT INTO Pokemon
        VALUES ('Baltoy', NULL, 'Ground', 'Psychic', 40, 40, 55, 40, 70, 55);
    
    INSERT INTO Pokemon
        VALUES ('Claydol', NULL, 'Ground', 'Psychic', 60, 70, 105, 70, 120, 75);
    
    INSERT INTO Pokemon
        VALUES ('Lileep', NULL, 'Rock', 'Grass', 66, 41, 77, 61, 87, 23);
    
    INSERT INTO Pokemon
        VALUES ('Cradily', NULL, 'Rock', 'Grass', 86, 81, 97, 81, 107, 43);
    
    INSERT INTO Pokemon
        VALUES ('Anorith', NULL, 'Rock', 'Bug', 45, 95, 50, 40, 50, 75);
    
    INSERT INTO Pokemon
        VALUES ('Armaldo', NULL, 'Rock', 'Bug', 75, 125, 100, 70, 80, 45);
    
    INSERT INTO Pokemon
        VALUES ('Feebas', NULL, 'Water', 'NULL', 20, 15, 20, 10, 55, 80);
    
    INSERT INTO Pokemon
        VALUES ('Milotic', NULL, 'Water', 'NULL', 95, 60, 79, 100, 125, 81);
    
    INSERT INTO Pokemon
        VALUES ('Castform', NULL, 'Normal', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Castform Sunny Form', NULL, 'Fire', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Castform Rainy Form', NULL, 'Water', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Castform Snowy Form', NULL, 'Ice', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Kecleon', NULL, 'Normal', 'NULL', 60, 90, 70, 60, 120, 40);
    
    INSERT INTO Pokemon
        VALUES ('Shuppet', NULL, 'Ghost', 'NULL', 44, 75, 35, 63, 33, 45);
    
    INSERT INTO Pokemon
        VALUES ('Banette', NULL, 'Ghost', 'NULL', 64, 115, 65, 83, 63, 65);
    
    INSERT INTO Pokemon
        VALUES ('Mega Banette', NULL, 'Ghost', 'NULL', 64, 165, 75, 93, 83, 75);
    
    INSERT INTO Pokemon
        VALUES ('Duskull', NULL, 'Ghost', 'NULL', 20, 40, 90, 30, 90, 25);
    
    INSERT INTO Pokemon
        VALUES ('Dusclops', NULL, 'Ghost', 'NULL', 40, 70, 130, 60, 130, 25);
    
    INSERT INTO Pokemon
        VALUES ('Tropius', NULL, 'Grass', 'Flying', 99, 68, 83, 72, 87, 51);
    
    INSERT INTO Pokemon
        VALUES ('Chimecho', NULL, 'Psychic', 'NULL', 75, 50, 80, 95, 90, 65);
    
    INSERT INTO Pokemon
        VALUES ('Absol', NULL, 'Dark', 'NULL', 65, 130, 60, 75, 60, 75);
    
    INSERT INTO Pokemon
        VALUES ('Mega Absol', NULL, 'Dark', 'NULL', 65, 150, 60, 115, 60, 115);
    
    INSERT INTO Pokemon
        VALUES ('Wynaut', NULL, 'Psychic', 'NULL', 95, 23, 48, 23, 48, 23);
    
    INSERT INTO Pokemon
        VALUES ('Snorunt', NULL, 'Ice', 'NULL', 50, 50, 50, 50, 50, 50);
    
    INSERT INTO Pokemon
        VALUES ('Glalie', NULL, 'Ice', 'NULL', 80, 80, 80, 80, 80, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mega Glalie', NULL, 'Ice', 'NULL', 80, 120, 80, 120, 80, 100);
    
    INSERT INTO Pokemon
        VALUES ('Spheal', NULL, 'Ice', 'Water', 70, 40, 50, 55, 50, 25);
    
    INSERT INTO Pokemon
        VALUES ('Sealeo', NULL, 'Ice', 'Water', 90, 60, 70, 75, 70, 45);
    
    INSERT INTO Pokemon
        VALUES ('Walrein', NULL, 'Ice', 'Water', 110, 80, 90, 95, 90, 65);
    
    INSERT INTO Pokemon
        VALUES ('Clamperl', NULL, 'Water', 'NULL', 35, 64, 85, 74, 55, 32);
    
    INSERT INTO Pokemon
        VALUES ('Huntail', NULL, 'Water', 'NULL', 55, 104, 105, 94, 75, 52);
    
    INSERT INTO Pokemon
        VALUES ('Gorebyss', NULL, 'Water', 'NULL', 55, 84, 105, 114, 75, 52);
    
    INSERT INTO Pokemon
        VALUES ('Relicanth', NULL, 'Water', 'Rock', 100, 90, 130, 45, 65, 55);
    
    INSERT INTO Pokemon
        VALUES ('Luvdisc', NULL, 'Water', 'NULL', 43, 30, 55, 40, 65, 97);
    
    INSERT INTO Pokemon
        VALUES ('Bagon', NULL, 'Dragon', 'NULL', 45, 75, 60, 40, 30, 50);
    
    INSERT INTO Pokemon
        VALUES ('Shelgon', NULL, 'Dragon', 'NULL', 65, 95, 100, 60, 50, 50);
    
    INSERT INTO Pokemon
        VALUES ('Salamence', NULL, 'Dragon', 'Flying', 95, 135, 80, 110, 80, 100);
    
    INSERT INTO Pokemon
        VALUES ('Mega Salamence', NULL, 'Dragon', 'Flying', 95, 145, 130, 120, 90, 120);
    
    INSERT INTO Pokemon
        VALUES ('Beldum', NULL, 'Steel', 'Psychic', 40, 55, 80, 35, 60, 30);
    
    INSERT INTO Pokemon
        VALUES ('Metang', NULL, 'Steel', 'Psychic', 60, 75, 100, 55, 80, 50);
    
    INSERT INTO Pokemon
        VALUES ('Metagross', NULL, 'Steel', 'Psychic', 80, 135, 130, 95, 90, 70);
    
    INSERT INTO Pokemon
        VALUES ('Mega Metagross', NULL, 'Steel', 'Psychic', 80, 145, 150, 105, 110, 110);
    
    INSERT INTO Pokemon
        VALUES ('Regirock', NULL, 'Rock', 'NULL', 80, 100, 200, 50, 100, 50);
    
    INSERT INTO Pokemon
        VALUES ('Regice', NULL, 'Ice', 'NULL', 80, 50, 100, 100, 200, 50);
    
    INSERT INTO Pokemon
        VALUES ('Registeel', NULL, 'Steel', 'NULL', 80, 75, 150, 75, 150, 50);
    
    INSERT INTO Pokemon
        VALUES ('Latias', NULL, 'Dragon', 'Psychic', 80, 80, 90, 110, 130, 110);
    
    INSERT INTO Pokemon
        VALUES ('Mega Latias', NULL, 'Dragon', 'Psychic', 80, 100, 120, 140, 150, 110);
    
    INSERT INTO Pokemon
        VALUES ('Latios', NULL, 'Dragon', 'Psychic', 80, 90, 80, 130, 110, 110);
    
    INSERT INTO Pokemon
        VALUES ('Mega Latios', NULL, 'Dragon', 'Psychic', 80, 130, 100, 160, 120, 110);
    
    INSERT INTO Pokemon
        VALUES ('Kyogre', NULL, 'Water', 'NULL', 100, 100, 90, 150, 140, 90);
    
    INSERT INTO Pokemon
        VALUES ('Primal Kyogre', NULL, 'Water', 'NULL', 100, 150, 90, 180, 160, 90);
    
    INSERT INTO Pokemon
        VALUES ('Groudon', NULL, 'Ground', 'NULL', 100, 150, 140, 100, 90, 90);
    
    INSERT INTO Pokemon
        VALUES ('Primal Groudon', NULL, 'Ground', 'Fire', 100, 180, 160, 150, 90, 90);
    
    INSERT INTO Pokemon
        VALUES ('Rayquaza', NULL, 'Dragon', 'Flying', 105, 150, 90, 150, 90, 95);
    
    INSERT INTO Pokemon
        VALUES ('Mega Rayquaza', NULL, 'Dragon', 'Flying', 105, 180, 100, 180, 100, 115);
    
    INSERT INTO Pokemon
        VALUES ('Jirachi', NULL, 'Steel', 'Psychic', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Deoxys Normal Forme', NULL, 'Psychic', 'NULL', 50, 150, 50, 150, 50, 150);
    
    INSERT INTO Pokemon
        VALUES ('Deoxys Attack Forme', NULL, 'Psychic', 'NULL', 50, 180, 20, 180, 20, 150);
    
    INSERT INTO Pokemon
        VALUES ('Deoxys Defense Forme', NULL, 'Psychic', 'NULL', 50, 70, 160, 70, 160, 90);
    
    INSERT INTO Pokemon
        VALUES ('Deoxys Speed Forme', NULL, 'Psychic', 'NULL', 50, 95, 90, 95, 90, 180);
    
    INSERT INTO Pokemon
        VALUES ('Turtwig', NULL, 'Grass', 'NULL', 55, 68, 64, 45, 55, 31);
    
    INSERT INTO Pokemon
        VALUES ('Grotle', NULL, 'Grass', 'NULL', 75, 89, 85, 55, 65, 36);
    
    INSERT INTO Pokemon
        VALUES ('Torterra', NULL, 'Grass', 'Ground', 95, 109, 105, 75, 85, 56);
    
    INSERT INTO Pokemon
        VALUES ('Chimchar', NULL, 'Fire', 'NULL', 44, 58, 44, 58, 44, 61);
    
    INSERT INTO Pokemon
        VALUES ('Monferno', NULL, 'Fire', 'Fighting', 64, 78, 52, 78, 52, 81);
    
    INSERT INTO Pokemon
        VALUES ('Infernape', NULL, 'Fire', 'Fighting', 76, 104, 71, 104, 71, 108);
    
    INSERT INTO Pokemon
        VALUES ('Piplup', NULL, 'Water', 'NULL', 53, 51, 53, 61, 56, 40);
    
    INSERT INTO Pokemon
        VALUES ('Prinplup', NULL, 'Water', 'NULL', 64, 66, 68, 81, 76, 50);
    
    INSERT INTO Pokemon
        VALUES ('Empoleon', NULL, 'Water', 'Steel', 84, 86, 88, 111, 101, 60);
    
    INSERT INTO Pokemon
        VALUES ('Starly', NULL, 'Normal', 'Flying', 40, 55, 30, 30, 30, 60);
    
    INSERT INTO Pokemon
        VALUES ('Staravia', NULL, 'Normal', 'Flying', 55, 75, 50, 40, 40, 80);
    
    INSERT INTO Pokemon
        VALUES ('Staraptor', NULL, 'Normal', 'Flying', 85, 120, 70, 50, 60, 100);
    
    INSERT INTO Pokemon
        VALUES ('Bidoof', NULL, 'Normal', 'NULL', 59, 45, 40, 35, 40, 31);
    
    INSERT INTO Pokemon
        VALUES ('Bibarel', NULL, 'Normal', 'Water', 79, 85, 60, 55, 60, 71);
    
    INSERT INTO Pokemon
        VALUES ('Kricketot', NULL, 'Bug', 'NULL', 37, 25, 41, 25, 41, 25);
    
    INSERT INTO Pokemon
        VALUES ('Kricketune', NULL, 'Bug', 'NULL', 77, 85, 51, 55, 51, 65);
    
    INSERT INTO Pokemon
        VALUES ('Shinx', NULL, 'Electric', 'NULL', 45, 65, 34, 40, 34, 45);
    
    INSERT INTO Pokemon
        VALUES ('Luxio', NULL, 'Electric', 'NULL', 60, 85, 49, 60, 49, 60);
    
    INSERT INTO Pokemon
        VALUES ('Luxray', NULL, 'Electric', 'NULL', 80, 120, 79, 95, 79, 70);
    
    INSERT INTO Pokemon
        VALUES ('Budew', NULL, 'Grass', 'Poison', 40, 30, 35, 50, 70, 55);
    
    INSERT INTO Pokemon
        VALUES ('Roserade', NULL, 'Grass', 'Poison', 60, 70, 65, 125, 105, 90);
    
    INSERT INTO Pokemon
        VALUES ('Cranidos', NULL, 'Rock', 'NULL', 67, 125, 40, 30, 30, 58);
    
    INSERT INTO Pokemon
        VALUES ('Rampardos', NULL, 'Rock', 'NULL', 97, 165, 60, 65, 50, 58);
    
    INSERT INTO Pokemon
        VALUES ('Shieldon', NULL, 'Rock', 'Steel', 30, 42, 118, 42, 88, 30);
    
    INSERT INTO Pokemon
        VALUES ('Bastiodon', NULL, 'Rock', 'Steel', 60, 52, 168, 47, 138, 30);
    
    INSERT INTO Pokemon
        VALUES ('Burmy Plant Cloak', NULL, 'Bug', 'NULL', 40, 29, 45, 29, 45, 36);
    
    INSERT INTO Pokemon
        VALUES ('Burmy Sandy Cloak', NULL, 'Bug', 'NULL', 40, 29, 45, 29, 45, 36);
    
    INSERT INTO Pokemon
        VALUES ('Burmy Trash Cloak', NULL, 'Bug', 'NULL', 40, 29, 45, 29, 45, 36);
    
    INSERT INTO Pokemon
        VALUES ('Wormadam Plant Cloak', NULL, 'Bug', 'Grass', 60, 59, 85, 79, 105, 36);
    
    INSERT INTO Pokemon
        VALUES ('Wormadam Sandy Cloak', NULL, 'Bug', 'Ground', 60, 79, 105, 59, 85, 36);
    
    INSERT INTO Pokemon
        VALUES ('Wormadam Trash Cloak', NULL, 'Bug', 'Steel', 60, 69, 95, 69, 95, 36);
    
    INSERT INTO Pokemon
        VALUES ('Mothim', NULL, 'Bug', 'Flying', 70, 94, 50, 94, 50, 66);
    
    INSERT INTO Pokemon
        VALUES ('Combee', NULL, 'Bug', 'Flying', 30, 30, 42, 30, 42, 70);
    
    INSERT INTO Pokemon
        VALUES ('Vespiquen', NULL, 'Bug', 'Flying', 70, 80, 102, 80, 102, 40);
    
    INSERT INTO Pokemon
        VALUES ('Pachirisu', NULL, 'Electric', 'NULL', 60, 45, 70, 45, 90, 95);
    
    INSERT INTO Pokemon
        VALUES ('Buizel', NULL, 'Water', 'NULL', 55, 65, 35, 60, 30, 85);
    
    INSERT INTO Pokemon
        VALUES ('Floatzel', NULL, 'Water', 'NULL', 85, 105, 55, 85, 50, 115);
    
    INSERT INTO Pokemon
        VALUES ('Cherubi', NULL, 'Grass', 'NULL', 45, 35, 45, 62, 53, 35);
    
    INSERT INTO Pokemon
        VALUES ('Cherrim', NULL, 'Grass', 'NULL', 70, 60, 70, 87, 78, 85);
    
    INSERT INTO Pokemon
        VALUES ('Shellos', NULL, 'Water', 'NULL', 76, 48, 48, 57, 62, 34);
    
    INSERT INTO Pokemon
        VALUES ('Gastrodon', NULL, 'Water', 'Ground', 111, 83, 68, 92, 82, 39);
    
    INSERT INTO Pokemon
        VALUES ('Ambipom', NULL, 'Normal', 'NULL', 75, 100, 66, 60, 66, 115);
    
    INSERT INTO Pokemon
        VALUES ('Drifloon', NULL, 'Ghost', 'Flying', 90, 50, 34, 60, 44, 70);
    
    INSERT INTO Pokemon
        VALUES ('Drifblim', NULL, 'Ghost', 'Flying', 150, 80, 44, 90, 54, 80);
    
    INSERT INTO Pokemon
        VALUES ('Buneary', NULL, 'Normal', 'NULL', 55, 66, 44, 44, 56, 85);
    
    INSERT INTO Pokemon
        VALUES ('Lopunny', NULL, 'Normal', 'NULL', 65, 76, 84, 54, 96, 105);
    
    INSERT INTO Pokemon
        VALUES ('Mega Lopunny', NULL, 'Normal', 'Fighting', 65, 136, 94, 54, 96, 135);
    
    INSERT INTO Pokemon
        VALUES ('Mismagius', NULL, 'Ghost', 'NULL', 60, 60, 60, 105, 105, 105);
    
    INSERT INTO Pokemon
        VALUES ('Honchkrow', NULL, 'Dark', 'Flying', 100, 125, 52, 105, 52, 71);
    
    INSERT INTO Pokemon
        VALUES ('Glameow', NULL, 'Normal', 'NULL', 49, 55, 42, 42, 37, 85);
    
    INSERT INTO Pokemon
        VALUES ('Purugly', NULL, 'Normal', 'NULL', 71, 82, 64, 64, 59, 112);
    
    INSERT INTO Pokemon
        VALUES ('Chingling', NULL, 'Psychic', 'NULL', 45, 30, 50, 65, 50, 45);
    
    INSERT INTO Pokemon
        VALUES ('Stunky', NULL, 'Poison', 'Dark', 63, 63, 47, 41, 41, 74);
    
    INSERT INTO Pokemon
        VALUES ('Skuntank', NULL, 'Poison', 'Dark', 103, 93, 67, 71, 61, 84);
    
    INSERT INTO Pokemon
        VALUES ('Bronzor', NULL, 'Steel', 'Psychic', 57, 24, 86, 24, 86, 23);
    
    INSERT INTO Pokemon
        VALUES ('Bronzong', NULL, 'Steel', 'Psychic', 67, 89, 116, 79, 116, 33);
    
    INSERT INTO Pokemon
        VALUES ('Bonsly', NULL, 'Rock', 'NULL', 50, 80, 95, 10, 45, 10);
    
    INSERT INTO Pokemon
        VALUES ('Mime Jr.', NULL, 'Psychic', 'Fairy', 20, 25, 45, 70, 90, 60);
    
    INSERT INTO Pokemon
        VALUES ('Happiny', NULL, 'Normal', 'NULL', 100, 5, 5, 15, 65, 30);
    
    INSERT INTO Pokemon
        VALUES ('Chatot', NULL, 'Normal', 'Flying', 76, 65, 45, 92, 42, 91);
    
    INSERT INTO Pokemon
        VALUES ('Spiritomb', NULL, 'Ghost', 'Dark', 50, 92, 108, 92, 108, 35);
    
    INSERT INTO Pokemon
        VALUES ('Gible', NULL, 'Dragon', 'Ground', 58, 70, 45, 40, 45, 42);
    
    INSERT INTO Pokemon
        VALUES ('Gabite', NULL, 'Dragon', 'Ground', 68, 90, 65, 50, 55, 82);
    
    INSERT INTO Pokemon
        VALUES ('Garchomp', NULL, 'Dragon', 'Ground', 108, 130, 95, 80, 85, 102);
    
    INSERT INTO Pokemon
        VALUES ('Mega Garchomp', NULL, 'Dragon', 'Ground', 108, 170, 115, 120, 95, 92);
    
    INSERT INTO Pokemon
        VALUES ('Munchlax', NULL, 'Normal', 'NULL', 135, 85, 40, 40, 85, 5);
    
    INSERT INTO Pokemon
        VALUES ('Riolu', NULL, 'Fighting', 'NULL', 40, 70, 40, 35, 40, 60);
    
    INSERT INTO Pokemon
        VALUES ('Lucario', NULL, 'Fighting', 'Steel', 70, 110, 70, 115, 70, 90);
    
    INSERT INTO Pokemon
        VALUES ('Mega Lucario', NULL, 'Fighting', 'Steel', 70, 145, 88, 140, 70, 112);
    
    INSERT INTO Pokemon
        VALUES ('Hippopotas', NULL, 'Ground', 'NULL', 68, 72, 78, 38, 42, 32);
    
    INSERT INTO Pokemon
        VALUES ('Hippowdon', NULL, 'Ground', 'NULL', 108, 112, 118, 68, 72, 47);
    
    INSERT INTO Pokemon
        VALUES ('Skorupi', NULL, 'Poison', 'Bug', 40, 50, 90, 30, 55, 65);
    
    INSERT INTO Pokemon
        VALUES ('Drapion', NULL, 'Poison', 'Dark', 70, 90, 110, 60, 75, 95);
    
    INSERT INTO Pokemon
        VALUES ('Croagunk', NULL, 'Poison', 'Fighting', 48, 61, 40, 61, 40, 50);
    
    INSERT INTO Pokemon
        VALUES ('Toxicroak', NULL, 'Poison', 'Fighting', 83, 106, 65, 86, 65, 85);
    
    INSERT INTO Pokemon
        VALUES ('Carnivine', NULL, 'Grass', 'NULL', 74, 100, 72, 90, 72, 46);
    
    INSERT INTO Pokemon
        VALUES ('Finneon', NULL, 'Water', 'NULL', 49, 49, 56, 49, 61, 66);
    
    INSERT INTO Pokemon
        VALUES ('Lumineon', NULL, 'Water', 'NULL', 69, 69, 76, 69, 86, 91);
    
    INSERT INTO Pokemon
        VALUES ('Mantyke', NULL, 'Water', 'Flying', 45, 20, 50, 60, 120, 50);
    
    INSERT INTO Pokemon
        VALUES ('Snover', NULL, 'Grass', 'Ice', 60, 62, 50, 62, 60, 40);
    
    INSERT INTO Pokemon
        VALUES ('Abomasnow', NULL, 'Grass', 'Ice', 90, 92, 75, 92, 85, 60);
    
    INSERT INTO Pokemon
        VALUES ('Mega Abomasnow', NULL, 'Grass', 'Ice', 90, 132, 105, 132, 105, 30);
    
    INSERT INTO Pokemon
        VALUES ('Weavile', NULL, 'Dark', 'Ice', 70, 120, 65, 45, 85, 125);
    
    INSERT INTO Pokemon
        VALUES ('Magnezone', NULL, 'Electric', 'Steel', 70, 70, 115, 130, 90, 60);
    
    INSERT INTO Pokemon
        VALUES ('Lickilicky', NULL, 'Normal', 'NULL', 110, 85, 95, 80, 95, 50);
    
    INSERT INTO Pokemon
        VALUES ('Rhyperior', NULL, 'Ground', 'Rock', 115, 140, 130, 55, 55, 40);
    
    INSERT INTO Pokemon
        VALUES ('Tangrowth', NULL, 'Grass', 'NULL', 100, 100, 125, 110, 50, 50);
    
    INSERT INTO Pokemon
        VALUES ('Electivire', NULL, 'Electric', 'NULL', 75, 123, 67, 95, 85, 95);
    
    INSERT INTO Pokemon
        VALUES ('Magmortar', NULL, 'Fire', 'NULL', 75, 95, 67, 125, 95, 83);
    
    INSERT INTO Pokemon
        VALUES ('Togekiss', NULL, 'Fairy', 'Flying', 85, 50, 95, 120, 115, 80);
    
    INSERT INTO Pokemon
        VALUES ('Yanmega', NULL, 'Bug', 'Flying', 86, 76, 86, 116, 56, 95);
    
    INSERT INTO Pokemon
        VALUES ('Leafeon', NULL, 'Grass', 'NULL', 65, 110, 130, 60, 65, 95);
    
    INSERT INTO Pokemon
        VALUES ('Glaceon', NULL, 'Ice', 'NULL', 65, 60, 110, 130, 95, 65);
    
    INSERT INTO Pokemon
        VALUES ('Gliscor', NULL, 'Ground', 'Flying', 75, 95, 125, 45, 75, 95);
    
    INSERT INTO Pokemon
        VALUES ('Mamoswine', NULL, 'Ice', 'Ground', 110, 130, 80, 70, 60, 80);
    
    INSERT INTO Pokemon
        VALUES ('Porygon-Z', NULL, 'Normal', 'NULL', 85, 80, 70, 135, 75, 90);
    
    INSERT INTO Pokemon
        VALUES ('Gallade', NULL, 'Psychic', 'Fighting', 68, 125, 65, 65, 115, 80);
    
    INSERT INTO Pokemon
        VALUES ('Mega Gallade', NULL, 'Psychic', 'Fighting', 68, 165, 95, 65, 115, 110);
    
    INSERT INTO Pokemon
        VALUES ('Probopass', NULL, 'Rock', 'Steel', 60, 55, 145, 75, 150, 40);
    
    INSERT INTO Pokemon
        VALUES ('Dusknoir', NULL, 'Ghost', 'NULL', 45, 100, 135, 65, 135, 45);
    
    INSERT INTO Pokemon
        VALUES ('Froslass', NULL, 'Ice', 'Ghost', 70, 80, 70, 80, 70, 110);
    
    INSERT INTO Pokemon
        VALUES ('Rotom', NULL, 'Electric', 'Ghost', 50, 50, 77, 95, 77, 91);
    
    INSERT INTO Pokemon
        VALUES ('Heat Rotom', NULL, 'Electric', 'Fire', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES ('Wash Rotom', NULL, 'Electric', 'Water', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES ('Frost Rotom', NULL, 'Electric', 'Ice', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES ('Fan Rotom', NULL, 'Electric', 'Flying', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES ('Mow Rotom', NULL, 'Electric', 'Grass', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES ('Uxie', NULL, 'Psychic', 'NULL', 75, 75, 130, 75, 130, 95);
    
    INSERT INTO Pokemon
        VALUES ('Mesprit', NULL, 'Psychic', 'NULL', 80, 105, 105, 105, 105, 80);
    
    INSERT INTO Pokemon
        VALUES ('Azelf', NULL, 'Psychic', 'NULL', 75, 125, 70, 125, 70, 115);
    
    INSERT INTO Pokemon
        VALUES ('Dialga', NULL, 'Steel', 'Dragon', 100, 120, 120, 150, 100, 90);
    
    INSERT INTO Pokemon
        VALUES ('Dialga Origin Forme', NULL, 'Steel', 'Dragon', 100, 100, 120, 150, 120, 90);
    
    INSERT INTO Pokemon
        VALUES ('Palkia', NULL, 'Water', 'Dragon', 90, 120, 100, 150, 120, 100);
    
    INSERT INTO Pokemon
        VALUES ('Palkia Origin Forme', NULL, 'Water', 'Dragon', 90, 100, 100, 150, 120, 120);
    
    INSERT INTO Pokemon
        VALUES ('Heatran', NULL, 'Fire', 'Steel', 91, 90, 106, 130, 106, 77);
    
    INSERT INTO Pokemon
        VALUES ('Regigigas', NULL, 'Normal', 'NULL', 110, 160, 110, 80, 110, 100);
    
    INSERT INTO Pokemon
        VALUES ('Giratina Altered Forme', NULL, 'Ghost', 'Dragon', 150, 100, 120, 100, 120, 90);
    
    INSERT INTO Pokemon
        VALUES ('Giratina Origin Forme', NULL, 'Ghost', 'Dragon', 150, 120, 100, 120, 100, 90);
    
    INSERT INTO Pokemon
        VALUES ('Cresselia', NULL, 'Psychic', 'NULL', 120, 70, 110, 75, 120, 85);
    
    INSERT INTO Pokemon
        VALUES ('Phione', NULL, 'Water', 'NULL', 80, 80, 80, 80, 80, 80);
    
    INSERT INTO Pokemon
        VALUES ('Manaphy', NULL, 'Water', 'NULL', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Darkrai', NULL, 'Dark', 'NULL', 70, 90, 90, 135, 90, 125);
    
    INSERT INTO Pokemon
        VALUES ('Shaymin Land Forme', NULL, 'Grass', 'NULL', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Shaymin Sky Forme', NULL, 'Grass', 'Flying', 100, 103, 75, 120, 75, 127);
    
    INSERT INTO Pokemon
        VALUES ('Arceus', NULL, 'Normal', 'NULL', 120, 120, 120, 120, 120, 120);
    
    INSERT INTO Pokemon
        VALUES ('Victini', NULL, 'Psychic', 'Fire', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES ('Snivy', NULL, 'Grass', 'NULL', 45, 45, 55, 45, 55, 63);
    
    INSERT INTO Pokemon
        VALUES ('Servine', NULL, 'Grass', 'NULL', 60, 60, 75, 60, 75, 83);
    
    INSERT INTO Pokemon
        VALUES ('Serperior', NULL, 'Grass', 'NULL', 75, 75, 95, 75, 95, 113);
    
    INSERT INTO Pokemon
        VALUES ('Tepig', NULL, 'Fire', 'NULL', 65, 63, 45, 45, 45, 45);
    
    INSERT INTO Pokemon
        VALUES ('Pignite', NULL, 'Fire', 'Fighting', 90, 93, 55, 70, 55, 55);
    
    INSERT INTO Pokemon
        VALUES ('Emboar', NULL, 'Fire', 'Fighting', 110, 123, 65, 100, 65, 65);
    
    INSERT INTO Pokemon
        VALUES ('Oshawott', NULL, 'Water', 'NULL', 55, 55, 45, 63, 45, 45);
    
    INSERT INTO Pokemon
        VALUES ('Dewott', NULL, 'Water', 'NULL', 75, 75, 60, 83, 60, 60);
    
    INSERT INTO Pokemon
        VALUES ('Samurott', NULL, 'Water', 'NULL', 95, 100, 85, 108, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Samurott', NULL, 'Water', 'Dark', 90, 108, 80, 100, 65, 85);
    
    INSERT INTO Pokemon
        VALUES ('Patrat', NULL, 'Normal', 'NULL', 45, 55, 39, 35, 39, 42);
    
    INSERT INTO Pokemon
        VALUES ('Watchog', NULL, 'Normal', 'NULL', 60, 85, 69, 60, 69, 77);
    
    INSERT INTO Pokemon
        VALUES ('Lillipup', NULL, 'Normal', 'NULL', 45, 60, 45, 25, 45, 55);
    
    INSERT INTO Pokemon
        VALUES ('Herdier', NULL, 'Normal', 'NULL', 65, 80, 65, 35, 65, 60);
    
    INSERT INTO Pokemon
        VALUES ('Stoutland', NULL, 'Normal', 'NULL', 85, 110, 90, 45, 90, 80);
    
    INSERT INTO Pokemon
        VALUES ('Purrloin', NULL, 'Dark', 'NULL', 41, 50, 37, 50, 37, 66);
    
    INSERT INTO Pokemon
        VALUES ('Liepard', NULL, 'Dark', 'NULL', 64, 88, 50, 88, 50, 106);
    
    INSERT INTO Pokemon
        VALUES ('Pansage', NULL, 'Grass', 'NULL', 50, 53, 48, 53, 48, 64);
    
    INSERT INTO Pokemon
        VALUES ('Simisage', NULL, 'Grass', 'NULL', 75, 98, 63, 98, 63, 101);
    
    INSERT INTO Pokemon
        VALUES ('Pansear', NULL, 'Fire', 'NULL', 50, 53, 48, 53, 48, 64);
    
    INSERT INTO Pokemon
        VALUES ('Simisear', NULL, 'Fire', 'NULL', 75, 98, 63, 98, 63, 101);
    
    INSERT INTO Pokemon
        VALUES ('Panpour', NULL, 'Water', 'NULL', 50, 53, 48, 53, 48, 64);
    
    INSERT INTO Pokemon
        VALUES ('Simipour', NULL, 'Water', 'NULL', 75, 98, 63, 98, 63, 101);
    
    INSERT INTO Pokemon
        VALUES ('Munna', NULL, 'Psychic', 'NULL', 76, 25, 45, 67, 55, 24);
    
    INSERT INTO Pokemon
        VALUES ('Musharna', NULL, 'Psychic', 'NULL', 116, 55, 85, 107, 95, 29);
    
    INSERT INTO Pokemon
        VALUES ('Pidove', NULL, 'Normal', 'Flying', 50, 55, 50, 36, 30, 43);
    
    INSERT INTO Pokemon
        VALUES ('Tranquill', NULL, 'Normal', 'Flying', 62, 77, 62, 50, 42, 65);
    
    INSERT INTO Pokemon
        VALUES ('Unfezant', NULL, 'Normal', 'Flying', 80, 115, 80, 65, 55, 93);
    
    INSERT INTO Pokemon
        VALUES ('Blitzle', NULL, 'Electric', 'NULL', 45, 60, 32, 50, 32, 76);
    
    INSERT INTO Pokemon
        VALUES ('Zebstrika', NULL, 'Electric', 'NULL', 75, 100, 63, 80, 63, 116);
    
    INSERT INTO Pokemon
        VALUES ('Roggenrola', NULL, 'Rock', 'NULL', 55, 75, 85, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES ('Boldore', NULL, 'Rock', 'NULL', 70, 105, 105, 50, 40, 20);
    
    INSERT INTO Pokemon
        VALUES ('Gigalith', NULL, 'Rock', 'NULL', 85, 135, 130, 60, 80, 25);
    
    INSERT INTO Pokemon
        VALUES ('Woobat', NULL, 'Psychic', 'Flying', 65, 45, 43, 55, 43, 72);
    
    INSERT INTO Pokemon
        VALUES ('Swoobat', NULL, 'Psychic', 'Flying', 67, 57, 55, 77, 55, 114);
    
    INSERT INTO Pokemon
        VALUES ('Drilbur', NULL, 'Ground', 'NULL', 60, 85, 40, 30, 45, 68);
    
    INSERT INTO Pokemon
        VALUES ('Excadrill', NULL, 'Ground', 'Steel', 110, 135, 60, 50, 65, 88);
    
    INSERT INTO Pokemon
        VALUES ('Audino', NULL, 'Normal', 'NULL', 103, 60, 86, 60, 86, 50);
    
    INSERT INTO Pokemon
        VALUES ('Mega Audino', NULL, 'Normal', 'Fairy', 103, 60, 126, 80, 126, 50);
    
    INSERT INTO Pokemon
        VALUES ('Timburr', NULL, 'Fighting', 'NULL', 75, 80, 55, 25, 35, 35);
    
    INSERT INTO Pokemon
        VALUES ('Gurdurr', NULL, 'Fighting', 'NULL', 85, 105, 85, 40, 50, 40);
    
    INSERT INTO Pokemon
        VALUES ('Conkeldurr', NULL, 'Fighting', 'NULL', 105, 140, 95, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES ('Tympole', NULL, 'Water', 'NULL', 50, 50, 40, 50, 40, 64);
    
    INSERT INTO Pokemon
        VALUES ('Palpitoad', NULL, 'Water', 'Ground', 75, 65, 55, 65, 55, 69);
    
    INSERT INTO Pokemon
        VALUES ('Seismitoad', NULL, 'Water', 'Ground', 105, 95, 75, 85, 75, 74);
    
    INSERT INTO Pokemon
        VALUES ('Throh', NULL, 'Fighting', 'NULL', 120, 100, 85, 30, 85, 45);
    
    INSERT INTO Pokemon
        VALUES ('Sawk', NULL, 'Fighting', 'NULL', 75, 125, 75, 30, 75, 85);
    
    INSERT INTO Pokemon
        VALUES ('Sewaddle', NULL, 'Bug', 'Grass', 45, 53, 70, 40, 60, 42);
    
    INSERT INTO Pokemon
        VALUES ('Swadloon', NULL, 'Bug', 'Grass', 55, 63, 90, 50, 80, 42);
    
    INSERT INTO Pokemon
        VALUES ('Leavanny', NULL, 'Bug', 'Grass', 75, 103, 80, 70, 80, 92);
    
    INSERT INTO Pokemon
        VALUES ('Venipede', NULL, 'Bug', 'Poison', 30, 45, 59, 30, 39, 57);
    
    INSERT INTO Pokemon
        VALUES ('Whirlipede', NULL, 'Bug', 'Poison', 40, 55, 99, 40, 79, 47);
    
    INSERT INTO Pokemon
        VALUES ('Scolipede', NULL, 'Bug', 'Poison', 60, 100, 89, 55, 69, 112);
    
    INSERT INTO Pokemon
        VALUES ('Cottonee', NULL, 'Grass', 'Fairy', 40, 27, 60, 37, 50, 66);
    
    INSERT INTO Pokemon
        VALUES ('Whimsicott', NULL, 'Grass', 'Fairy', 60, 67, 85, 77, 75, 116);
    
    INSERT INTO Pokemon
        VALUES ('Petilil', NULL, 'Grass', 'NULL', 45, 35, 50, 70, 50, 30);
    
    INSERT INTO Pokemon
        VALUES ('Lilligant', NULL, 'Grass', 'NULL', 70, 60, 75, 110, 75, 90);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Lilligant', NULL, 'Grass', 'Fighting', 70, 105, 75, 50, 75, 105);
    
    INSERT INTO Pokemon
        VALUES ('Basculin Red-Striped Form', NULL, 'Water', 'NULL', 70, 92, 65, 80, 55, 98);
    
    INSERT INTO Pokemon
        VALUES ('Basculin Blue-Striped Form', NULL, 'Water', 'NULL', 70, 92, 65, 80, 55, 98);
    
    INSERT INTO Pokemon
        VALUES ('Basculin White-Striped Form', NULL, 'Water', 'NULL', 70, 92, 65, 80, 55, 98);
    
    INSERT INTO Pokemon
        VALUES ('Sandile', NULL, 'Ground', 'Dark', 50, 72, 35, 35, 35, 65);
    
    INSERT INTO Pokemon
        VALUES ('Krokorok', NULL, 'Ground', 'Dark', 60, 82, 45, 45, 45, 74);
    
    INSERT INTO Pokemon
        VALUES ('Krookodile', NULL, 'Ground', 'Dark', 95, 117, 80, 65, 70, 92);
    
    INSERT INTO Pokemon
        VALUES ('Darumaka', NULL, 'Fire', 'NULL', 70, 90, 45, 15, 45, 50);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Darumaka', NULL, 'Ice', 'NULL', 70, 90, 45, 15, 45, 50);
    
    INSERT INTO Pokemon
        VALUES ('Darmanitan Standard Mode', NULL, 'Fire', 'NULL', 105, 140, 55, 30, 55, 95);
    
    INSERT INTO Pokemon
        VALUES ('Darmanitan Zen Mode', NULL, 'Fire', 'Psychic', 105, 30, 105, 140, 105, 55);
    
    INSERT INTO Pokemon
        VALUES ('Darmanitan Galarian Standard Mode', NULL, 'Ice', 'NULL', 105, 140, 55, 30, 55, 95);
    
    INSERT INTO Pokemon
        VALUES ('Darmanitan Galarian Zen Mode', NULL, 'Ice', 'Fire', 105, 160, 55, 30, 55, 135);
    
    INSERT INTO Pokemon
        VALUES ('Maractus', NULL, 'Grass', 'NULL', 75, 86, 67, 106, 67, 60);
    
    INSERT INTO Pokemon
        VALUES ('Dwebble', NULL, 'Bug', 'Rock', 50, 65, 85, 35, 35, 55);
    
    INSERT INTO Pokemon
        VALUES ('Crustle', NULL, 'Bug', 'Rock', 70, 105, 125, 65, 75, 45);
    
    INSERT INTO Pokemon
        VALUES ('Scraggy', NULL, 'Dark', 'Fighting', 50, 75, 70, 35, 70, 48);
    
    INSERT INTO Pokemon
        VALUES ('Scrafty', NULL, 'Dark', 'Fighting', 65, 90, 115, 45, 115, 58);
    
    INSERT INTO Pokemon
        VALUES ('Sigilyph', NULL, 'Psychic', 'Flying', 72, 58, 80, 103, 80, 97);
    
    INSERT INTO Pokemon
        VALUES ('Yamask', NULL, 'Ghost', 'NULL', 38, 30, 85, 55, 65, 30);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Yamask', NULL, 'Ground', 'Ghost', 38, 55, 85, 30, 65, 30);
    
    INSERT INTO Pokemon
        VALUES ('Cofagrigus', NULL, 'Ghost', 'NULL', 58, 50, 145, 95, 105, 30);
    
    INSERT INTO Pokemon
        VALUES ('Tirtouga', NULL, 'Water', 'Rock', 54, 78, 103, 53, 45, 22);
    
    INSERT INTO Pokemon
        VALUES ('Carracosta', NULL, 'Water', 'Rock', 74, 108, 133, 83, 65, 32);
    
    INSERT INTO Pokemon
        VALUES ('Archen', NULL, 'Rock', 'Flying', 55, 112, 45, 74, 45, 70);
    
    INSERT INTO Pokemon
        VALUES ('Archeops', NULL, 'Rock', 'Flying', 75, 140, 65, 112, 65, 110);
    
    INSERT INTO Pokemon
        VALUES ('Trubbish', NULL, 'Poison', 'NULL', 50, 50, 62, 40, 62, 65);
    
    INSERT INTO Pokemon
        VALUES ('Garbodor', NULL, 'Poison', 'NULL', 80, 95, 82, 60, 82, 75);
    
    INSERT INTO Pokemon
        VALUES ('Zorua', NULL, 'Dark', 'NULL', 40, 65, 40, 80, 40, 65);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Zorua', NULL, 'Normal', 'Ghost', 35, 60, 40, 85, 40, 70);
    
    INSERT INTO Pokemon
        VALUES ('Zoroark', NULL, 'Dark', 'NULL', 60, 105, 60, 120, 60, 105);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Zoroark', NULL, 'Normal', 'Ghost', 60, 105, 60, 120, 60, 105);
    
    INSERT INTO Pokemon
        VALUES ('Minccino', NULL, 'Normal', 'NULL', 55, 50, 40, 40, 40, 75);
    
    INSERT INTO Pokemon
        VALUES ('Cinccino', NULL, 'Normal', 'NULL', 75, 95, 60, 65, 60, 115);
    
    INSERT INTO Pokemon
        VALUES ('Gothita', NULL, 'Psychic', 'NULL', 45, 30, 50, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES ('Gothorita', NULL, 'Psychic', 'NULL', 60, 45, 70, 75, 85, 55);
    
    INSERT INTO Pokemon
        VALUES ('Gothitelle', NULL, 'Psychic', 'NULL', 70, 55, 95, 95, 110, 65);
    
    INSERT INTO Pokemon
        VALUES ('Solosis', NULL, 'Psychic', 'NULL', 45, 30, 40, 105, 50, 20);
    
    INSERT INTO Pokemon
        VALUES ('Duosion', NULL, 'Psychic', 'NULL', 65, 40, 50, 125, 60, 30);
    
    INSERT INTO Pokemon
        VALUES ('Reuniclus', NULL, 'Psychic', 'NULL', 110, 65, 75, 125, 85, 30);
    
    INSERT INTO Pokemon
        VALUES ('Ducklett', NULL, 'Water', 'Flying', 62, 44, 50, 44, 50, 55);
    
    INSERT INTO Pokemon
        VALUES ('Swanna', NULL, 'Water', 'Flying', 75, 87, 63, 87, 63, 98);
    
    INSERT INTO Pokemon
        VALUES ('Vanillite', NULL, 'Ice', 'NULL', 36, 50, 50, 65, 60, 44);
    
    INSERT INTO Pokemon
        VALUES ('Vanillish', NULL, 'Ice', 'NULL', 51, 65, 65, 80, 75, 59);
    
    INSERT INTO Pokemon
        VALUES ('Vanilluxe', NULL, 'Ice', 'NULL', 71, 95, 85, 110, 95, 79);
    
    INSERT INTO Pokemon
        VALUES ('Deerling', NULL, 'Normal', 'Grass', 60, 60, 50, 40, 50, 75);
    
    INSERT INTO Pokemon
        VALUES ('Sawsbuck', NULL, 'Normal', 'Grass', 80, 100, 70, 60, 70, 95);
    
    INSERT INTO Pokemon
        VALUES ('Emolga', NULL, 'Electric', 'Flying', 55, 75, 60, 75, 60, 103);
    
    INSERT INTO Pokemon
        VALUES ('Karrablast', NULL, 'Bug', 'NULL', 50, 75, 45, 40, 45, 60);
    
    INSERT INTO Pokemon
        VALUES ('Escavalier', NULL, 'Bug', 'Steel', 70, 135, 105, 60, 105, 20);
    
    INSERT INTO Pokemon
        VALUES ('Foongus', NULL, 'Grass', 'Poison', 69, 55, 45, 55, 55, 15);
    
    INSERT INTO Pokemon
        VALUES ('Amoonguss', NULL, 'Grass', 'Poison', 114, 85, 70, 85, 80, 30);
    
    INSERT INTO Pokemon
        VALUES ('Frillish', NULL, 'Water', 'Ghost', 55, 40, 50, 65, 85, 40);
    
    INSERT INTO Pokemon
        VALUES ('Jellicent', NULL, 'Water', 'Ghost', 100, 60, 70, 85, 105, 60);
    
    INSERT INTO Pokemon
        VALUES ('Alomomola', NULL, 'Water', 'NULL', 165, 75, 80, 40, 45, 65);
    
    INSERT INTO Pokemon
        VALUES ('Joltik', NULL, 'Bug', 'Electric', 50, 47, 50, 57, 50, 65);
    
    INSERT INTO Pokemon
        VALUES ('Galvantula', NULL, 'Bug', 'Electric', 70, 77, 60, 97, 60, 108);
    
    INSERT INTO Pokemon
        VALUES ('Ferroseed', NULL, 'Grass', 'Steel', 44, 50, 91, 24, 86, 10);
    
    INSERT INTO Pokemon
        VALUES ('Ferrothorn', NULL, 'Grass', 'Steel', 74, 94, 131, 54, 116, 20);
    
    INSERT INTO Pokemon
        VALUES ('Klink', NULL, 'Steel', 'NULL', 40, 55, 70, 45, 60, 30);
    
    INSERT INTO Pokemon
        VALUES ('Klang', NULL, 'Steel', 'NULL', 60, 80, 95, 70, 85, 50);
    
    INSERT INTO Pokemon
        VALUES ('Klinklang', NULL, 'Steel', 'NULL', 60, 100, 115, 70, 85, 90);
    
    INSERT INTO Pokemon
        VALUES ('Tynamo', NULL, 'Electric', 'NULL', 35, 55, 40, 45, 40, 60);
    
    INSERT INTO Pokemon
        VALUES ('Eelektrik', NULL, 'Electric', 'NULL', 65, 85, 70, 75, 70, 40);
    
    INSERT INTO Pokemon
        VALUES ('Eelektross', NULL, 'Electric', 'NULL', 85, 115, 80, 105, 80, 50);
    
    INSERT INTO Pokemon
        VALUES ('Elgyem', NULL, 'Psychic', 'NULL', 55, 55, 55, 85, 55, 30);
    
    INSERT INTO Pokemon
        VALUES ('Beheeyem', NULL, 'Psychic', 'NULL', 75, 75, 75, 125, 95, 40);
    
    INSERT INTO Pokemon
        VALUES ('Litwick', NULL, 'Ghost', 'Fire', 50, 30, 55, 65, 55, 20);
    
    INSERT INTO Pokemon
        VALUES ('Lampent', NULL, 'Ghost', 'Fire', 60, 40, 60, 95, 60, 55);
    
    INSERT INTO Pokemon
        VALUES ('Chandelure', NULL, 'Ghost', 'Fire', 60, 55, 90, 145, 90, 80);
    
    INSERT INTO Pokemon
        VALUES ('Axew', NULL, 'Dragon', 'NULL', 46, 87, 60, 30, 40, 57);
    
    INSERT INTO Pokemon
        VALUES ('Fraxure', NULL, 'Dragon', 'NULL', 66, 117, 70, 40, 50, 67);
    
    INSERT INTO Pokemon
        VALUES ('Haxorus', NULL, 'Dragon', 'NULL', 76, 147, 90, 60, 70, 97);
    
    INSERT INTO Pokemon
        VALUES ('Cubchoo', NULL, 'Ice', 'NULL', 55, 70, 40, 60, 40, 40);
    
    INSERT INTO Pokemon
        VALUES ('Beartic', NULL, 'Ice', 'NULL', 95, 130, 80, 70, 80, 50);
    
    INSERT INTO Pokemon
        VALUES ('Cryogonal', NULL, 'Ice', 'NULL', 80, 50, 50, 95, 135, 105);
    
    INSERT INTO Pokemon
        VALUES ('Shelmet', NULL, 'Bug', 'NULL', 50, 40, 85, 40, 65, 25);
    
    INSERT INTO Pokemon
        VALUES ('Accelgor', NULL, 'Bug', 'NULL', 80, 70, 40, 100, 60, 145);
    
    INSERT INTO Pokemon
        VALUES ('Stunfisk', NULL, 'Ground', 'Electric', 109, 66, 84, 81, 99, 32);
    
    INSERT INTO Pokemon
        VALUES ('Galarian Stunfisk', NULL, 'Ground', 'Steel', 109, 81, 99, 66, 84, 32);
    
    INSERT INTO Pokemon
        VALUES ('Mienfoo', NULL, 'Fighting', 'NULL', 45, 85, 50, 55, 50, 65);
    
    INSERT INTO Pokemon
        VALUES ('Mienshao', NULL, 'Fighting', 'NULL', 65, 125, 60, 95, 60, 105);
    
    INSERT INTO Pokemon
        VALUES ('Druddigon', NULL, 'Dragon', 'NULL', 77, 120, 90, 60, 90, 48);
    
    INSERT INTO Pokemon
        VALUES ('Golett', NULL, 'Ground', 'Ghost', 59, 74, 50, 35, 50, 35);
    
    INSERT INTO Pokemon
        VALUES ('Golurk', NULL, 'Ground', 'Ghost', 89, 124, 80, 55, 80, 55);
    
    INSERT INTO Pokemon
        VALUES ('Pawniard', NULL, 'Dark', 'Steel', 45, 85, 70, 40, 40, 60);
    
    INSERT INTO Pokemon
        VALUES ('Bisharp', NULL, 'Dark', 'Steel', 65, 125, 100, 60, 70, 70);
    
    INSERT INTO Pokemon
        VALUES ('Bouffalant', NULL, 'Normal', 'NULL', 95, 110, 95, 40, 95, 55);
    
    INSERT INTO Pokemon
        VALUES ('Rufflet', NULL, 'Normal', 'Flying', 70, 83, 50, 37, 50, 60);
    
    INSERT INTO Pokemon
        VALUES ('Braviary', NULL, 'Normal', 'Flying', 100, 123, 75, 57, 75, 80);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Braviary', NULL, 'Psychic', 'Flying', 110, 83, 70, 112, 70, 65);
    
    INSERT INTO Pokemon
        VALUES ('Vullaby', NULL, 'Dark', 'Flying', 70, 55, 75, 45, 65, 60);
    
    INSERT INTO Pokemon
        VALUES ('Mandibuzz', NULL, 'Dark', 'Flying', 110, 65, 105, 55, 95, 80);
    
    INSERT INTO Pokemon
        VALUES ('Heatmor', NULL, 'Fire', 'NULL', 85, 97, 66, 105, 66, 65);
    
    INSERT INTO Pokemon
        VALUES ('Durant', NULL, 'Bug', 'Steel', 58, 109, 112, 48, 48, 109);
    
    INSERT INTO Pokemon
        VALUES ('Deino', NULL, 'Dark', 'Dragon', 52, 65, 50, 45, 50, 38);
    
    INSERT INTO Pokemon
        VALUES ('Zweilous', NULL, 'Dark', 'Dragon', 72, 85, 70, 65, 70, 58);
    
    INSERT INTO Pokemon
        VALUES ('Hydreigon', NULL, 'Dark', 'Dragon', 92, 105, 90, 125, 90, 98);
    
    INSERT INTO Pokemon
        VALUES ('Larvesta', NULL, 'Bug', 'Fire', 55, 85, 55, 50, 55, 60);
    
    INSERT INTO Pokemon
        VALUES ('Volcarona', NULL, 'Bug', 'Fire', 85, 60, 65, 135, 105, 100);
    
    INSERT INTO Pokemon
        VALUES ('Cobalion', NULL, 'Steel', 'Fighting', 91, 90, 129, 90, 72, 108);
    
    INSERT INTO Pokemon
        VALUES ('Terrakion', NULL, 'Rock', 'Fighting', 91, 129, 90, 72, 90, 108);
    
    INSERT INTO Pokemon
        VALUES ('Virizion', NULL, 'Grass', 'Fighting', 91, 90, 72, 90, 129, 108);
    
    INSERT INTO Pokemon
        VALUES ('Tornadus Incarnate Forme', NULL, 'Flying', 'NULL', 79, 115, 70, 125, 80, 111);
    
    INSERT INTO Pokemon
        VALUES ('Tornadus Therian Forme', NULL, 'Flying', 'NULL', 79, 100, 80, 110, 90, 121);
    
    INSERT INTO Pokemon
        VALUES ('Thundurus Incarnate Forme', NULL, 'Electric', 'Flying', 79, 115, 70, 125, 80, 111);
    
    INSERT INTO Pokemon
        VALUES ('Thundurus Therian Forme', NULL, 'Electric', 'Flying', 79, 105, 70, 145, 80, 101);
    
    INSERT INTO Pokemon
        VALUES ('Reshiram', NULL, 'Dragon', 'Fire', 100, 120, 100, 150, 120, 90);
    
    INSERT INTO Pokemon
        VALUES ('Zekrom', NULL, 'Dragon', 'Electric', 100, 150, 120, 120, 100, 90);
    
    INSERT INTO Pokemon
        VALUES ('Landorus Incarnate Forme', NULL, 'Ground', 'Flying', 89, 125, 90, 115, 80, 101);
    
    INSERT INTO Pokemon
        VALUES ('Landorus Therian Forme', NULL, 'Ground', 'Flying', 89, 145, 90, 105, 80, 91);
    
    INSERT INTO Pokemon
        VALUES ('Kyurem', NULL, 'Dragon', 'Ice', 125, 130, 90, 130, 90, 95);
    
    INSERT INTO Pokemon
        VALUES ('White Kyurem', NULL, 'Dragon', 'Ice', 125, 120, 90, 170, 100, 95);
    
    INSERT INTO Pokemon
        VALUES ('Black Kyurem', NULL, 'Dragon', 'Ice', 125, 170, 100, 120, 90, 95);
    
    INSERT INTO Pokemon
        VALUES ('Keldeo Ordinary Form', NULL, 'Water', 'Fighting', 91, 72, 90, 129, 90, 108);
    
    INSERT INTO Pokemon
        VALUES ('Keldeo Resolute Form', NULL, 'Water', 'Fighting', 91, 72, 90, 129, 90, 108);
    
    INSERT INTO Pokemon
        VALUES ('Meloetta Aria Forme', NULL, 'Normal', 'Psychic', 100, 77, 77, 128, 128, 90);
    
    INSERT INTO Pokemon
        VALUES ('Meloetta Pirouette Forme', NULL, 'Normal', 'Fighting', 100, 128, 90, 77, 77, 128);
    
    INSERT INTO Pokemon
        VALUES ('Genesect', NULL, 'Bug', 'Steel', 71, 120, 95, 120, 95, 99);
    
    INSERT INTO Pokemon
        VALUES ('Chespin', NULL, 'Grass', 'NULL', 56, 61, 65, 48, 45, 38);
    
    INSERT INTO Pokemon
        VALUES ('Quilladin', NULL, 'Grass', 'NULL', 61, 78, 95, 56, 58, 57);
    
    INSERT INTO Pokemon
        VALUES ('Chesnaught', NULL, 'Grass', 'Fighting', 88, 107, 122, 74, 75, 64);
    
    INSERT INTO Pokemon
        VALUES ('Fennekin', NULL, 'Fire', 'NULL', 40, 45, 40, 62, 60, 60);
    
    INSERT INTO Pokemon
        VALUES ('Braixen', NULL, 'Fire', 'NULL', 59, 59, 58, 90, 70, 73);
    
    INSERT INTO Pokemon
        VALUES ('Delphox', NULL, 'Fire', 'Psychic', 75, 69, 72, 114, 100, 104);
    
    INSERT INTO Pokemon
        VALUES ('Froakie', NULL, 'Water', 'NULL', 41, 56, 40, 62, 44, 71);
    
    INSERT INTO Pokemon
        VALUES ('Frogadier', NULL, 'Water', 'NULL', 54, 63, 52, 83, 56, 97);
    
    INSERT INTO Pokemon
        VALUES ('Greninja', NULL, 'Water', 'Dark', 72, 95, 67, 103, 71, 122);
    
    INSERT INTO Pokemon
        VALUES ('Ash-Greninja', NULL, 'Water', 'Dark', 72, 145, 67, 153, 71, 132);
    
    INSERT INTO Pokemon
        VALUES ('Bunnelby', NULL, 'Normal', 'NULL', 38, 36, 38, 32, 36, 57);
    
    INSERT INTO Pokemon
        VALUES ('Diggersby', NULL, 'Normal', 'Ground', 85, 56, 77, 50, 77, 78);
    
    INSERT INTO Pokemon
        VALUES ('Fletchling', NULL, 'Normal', 'Flying', 45, 50, 43, 40, 38, 62);
    
    INSERT INTO Pokemon
        VALUES ('Fletchinder', NULL, 'Fire', 'Flying', 62, 73, 55, 56, 52, 84);
    
    INSERT INTO Pokemon
        VALUES ('Talonflame', NULL, 'Fire', 'Flying', 78, 81, 71, 74, 69, 126);
    
    INSERT INTO Pokemon
        VALUES ('Scatterbug', NULL, 'Bug', 'NULL', 38, 35, 40, 27, 25, 35);
    
    INSERT INTO Pokemon
        VALUES ('Spewpa', NULL, 'Bug', 'NULL', 45, 22, 60, 27, 30, 29);
    
    INSERT INTO Pokemon
        VALUES ('Vivillon', NULL, 'Bug', 'Flying', 80, 52, 50, 90, 50, 89);
    
    INSERT INTO Pokemon
        VALUES ('Litleo', NULL, 'Fire', 'Normal', 62, 50, 58, 73, 54, 72);
    
    INSERT INTO Pokemon
        VALUES ('Pyroar', NULL, 'Fire', 'Normal', 86, 68, 72, 109, 66, 106);
    
    INSERT INTO Pokemon
        VALUES ('Flabébé', NULL, 'Fairy', 'NULL', 44, 38, 39, 61, 79, 42);
    
    INSERT INTO Pokemon
        VALUES ('Floette', NULL, 'Fairy', 'NULL', 54, 45, 47, 75, 98, 52);
    
    INSERT INTO Pokemon
        VALUES ('Florges', NULL, 'Fairy', 'NULL', 78, 65, 68, 112, 154, 75);
    
    INSERT INTO Pokemon
        VALUES ('Skiddo', NULL, 'Grass', 'NULL', 66, 65, 48, 62, 57, 52);
    
    INSERT INTO Pokemon
        VALUES ('Gogoat', NULL, 'Grass', 'NULL', 123, 100, 62, 97, 81, 68);
    
    INSERT INTO Pokemon
        VALUES ('Pancham', NULL, 'Fighting', 'NULL', 67, 82, 62, 46, 48, 43);
    
    INSERT INTO Pokemon
        VALUES ('Pangoro', NULL, 'Fighting', 'Dark', 95, 124, 78, 69, 71, 58);
    
    INSERT INTO Pokemon
        VALUES ('Furfrou', NULL, 'Normal', 'NULL', 75, 80, 60, 65, 90, 102);
    
    INSERT INTO Pokemon
        VALUES ('Espurr', NULL, 'Psychic', 'NULL', 62, 48, 54, 63, 60, 68);
    
    INSERT INTO Pokemon
        VALUES ('Meowstic Male', NULL, 'Psychic', 'NULL', 74, 48, 76, 83, 81, 104);
    
    INSERT INTO Pokemon
        VALUES ('Meowstic Female', NULL, 'Psychic', 'NULL', 74, 48, 76, 83, 81, 104);
    
    INSERT INTO Pokemon
        VALUES ('Honedge', NULL, 'Steel', 'Ghost', 45, 80, 100, 35, 37, 28);
    
    INSERT INTO Pokemon
        VALUES ('Doublade', NULL, 'Steel', 'Ghost', 59, 110, 150, 45, 49, 35);
    
    INSERT INTO Pokemon
        VALUES ('Aegislash Shield Forme', NULL, 'Steel', 'Ghost', 60, 50, 140, 50, 140, 60);
    
    INSERT INTO Pokemon
        VALUES ('Aegislash Blade Forme', NULL, 'Steel', 'Ghost', 60, 140, 50, 140, 50, 60);
    
    INSERT INTO Pokemon
        VALUES ('Spritzee', NULL, 'Fairy', 'NULL', 78, 52, 60, 63, 65, 23);
    
    INSERT INTO Pokemon
        VALUES ('Aromatisse', NULL, 'Fairy', 'NULL', 101, 72, 72, 99, 89, 29);
    
    INSERT INTO Pokemon
        VALUES ('Swirlix', NULL, 'Fairy', 'NULL', 62, 48, 66, 59, 57, 49);
    
    INSERT INTO Pokemon
        VALUES ('Slurpuff', NULL, 'Fairy', 'NULL', 82, 80, 86, 85, 75, 72);
    
    INSERT INTO Pokemon
        VALUES ('Inkay', NULL, 'Dark', 'Psychic', 53, 54, 53, 37, 46, 45);
    
    INSERT INTO Pokemon
        VALUES ('Malamar', NULL, 'Dark', 'Psychic', 86, 92, 88, 68, 75, 73);
    
    INSERT INTO Pokemon
        VALUES ('Binacle', NULL, 'Rock', 'Water', 42, 52, 67, 39, 56, 50);
    
    INSERT INTO Pokemon
        VALUES ('Barbaracle', NULL, 'Rock', 'Water', 72, 105, 115, 54, 86, 68);
    
    INSERT INTO Pokemon
        VALUES ('Skrelp', NULL, 'Poison', 'Water', 50, 60, 60, 60, 60, 30);
    
    INSERT INTO Pokemon
        VALUES ('Dragalge', NULL, 'Poison', 'Dragon', 65, 75, 90, 97, 123, 44);
    
    INSERT INTO Pokemon
        VALUES ('Clauncher', NULL, 'Water', 'NULL', 50, 53, 62, 58, 63, 44);
    
    INSERT INTO Pokemon
        VALUES ('Clawitzer', NULL, 'Water', 'NULL', 71, 73, 88, 120, 89, 59);
    
    INSERT INTO Pokemon
        VALUES ('Helioptile', NULL, 'Electric', 'Normal', 44, 38, 33, 61, 43, 70);
    
    INSERT INTO Pokemon
        VALUES ('Heliolisk', NULL, 'Electric', 'Normal', 62, 55, 52, 109, 94, 109);
    
    INSERT INTO Pokemon
        VALUES ('Tyrunt', NULL, 'Rock', 'Dragon', 58, 89, 77, 45, 45, 48);
    
    INSERT INTO Pokemon
        VALUES ('Tyrantrum', NULL, 'Rock', 'Dragon', 82, 121, 119, 69, 59, 71);
    
    INSERT INTO Pokemon
        VALUES ('Amaura', NULL, 'Rock', 'Ice', 77, 59, 50, 67, 63, 46);
    
    INSERT INTO Pokemon
        VALUES ('Aurorus', NULL, 'Rock', 'Ice', 123, 77, 72, 99, 92, 58);
    
    INSERT INTO Pokemon
        VALUES ('Sylveon', NULL, 'Fairy', 'NULL', 95, 65, 65, 110, 130, 60);
    
    INSERT INTO Pokemon
        VALUES ('Hawlucha', NULL, 'Fighting', 'Flying', 78, 92, 75, 74, 63, 118);
    
    INSERT INTO Pokemon
        VALUES ('Dedenne', NULL, 'Electric', 'Fairy', 67, 58, 57, 81, 67, 101);
    
    INSERT INTO Pokemon
        VALUES ('Carbink', NULL, 'Rock', 'Fairy', 50, 50, 150, 50, 150, 50);
    
    INSERT INTO Pokemon
        VALUES ('Goomy', NULL, 'Dragon', 'NULL', 45, 50, 35, 55, 75, 40);
    
    INSERT INTO Pokemon
        VALUES ('Sliggoo', NULL, 'Dragon', 'NULL', 68, 75, 53, 83, 113, 60);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Sliggoo', NULL, 'Steel', 'Dragon', 58, 75, 83, 83, 113, 40);
    
    INSERT INTO Pokemon
        VALUES ('Goodra', NULL, 'Dragon', 'NULL', 90, 100, 70, 110, 150, 80);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Goodra', NULL, 'Steel', 'Dragon', 80, 100, 100, 110, 150, 60);
    
    INSERT INTO Pokemon
        VALUES ('Klefki', NULL, 'Steel', 'Fairy', 57, 80, 91, 80, 87, 75);
    
    INSERT INTO Pokemon
        VALUES ('Phantump', NULL, 'Ghost', 'Grass', 43, 70, 48, 50, 60, 38);
    
    INSERT INTO Pokemon
        VALUES ('Trevenant', NULL, 'Ghost', 'Grass', 85, 110, 76, 65, 82, 56);
    
    INSERT INTO Pokemon
        VALUES ('Pumpkaboo Average Size', NULL, 'Ghost', 'Grass', 49, 66, 70, 44, 55, 51);
    
    INSERT INTO Pokemon
        VALUES ('Pumpkaboo Small Size', NULL, 'Ghost', 'Grass', 44, 66, 70, 44, 55, 56);
    
    INSERT INTO Pokemon
        VALUES ('Pumpkaboo Large Size', NULL, 'Ghost', 'Grass', 54, 66, 70, 44, 55, 46);
    
    INSERT INTO Pokemon
        VALUES ('Pumpkaboo Super Size', NULL, 'Ghost', 'Grass', 59, 66, 70, 44, 55, 41);
    
    INSERT INTO Pokemon
        VALUES ('Gourgeist Average Size', NULL, 'Ghost', 'Grass', 65, 90, 122, 58, 75, 84);
    
    INSERT INTO Pokemon
        VALUES ('Gourgeist Small Size', NULL, 'Ghost', 'Grass', 55, 85, 122, 58, 75, 99);
    
    INSERT INTO Pokemon
        VALUES ('Gourgeist Large Size', NULL, 'Ghost', 'Grass', 75, 95, 122, 58, 75, 69);
    
    INSERT INTO Pokemon
        VALUES ('Gourgeist Super Size', NULL, 'Ghost', 'Grass', 85, 100, 122, 58, 75, 54);
    
    INSERT INTO Pokemon
        VALUES ('Bergmite', NULL, 'Ice', 'NULL', 55, 69, 85, 32, 35, 28);
    
    INSERT INTO Pokemon
        VALUES ('Avalugg', NULL, 'Ice', 'NULL', 95, 117, 184, 44, 46, 28);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Avalugg', NULL, 'Ice', 'Rock', 95, 127, 184, 34, 36, 38);
    
    INSERT INTO Pokemon
        VALUES ('Noibat', NULL, 'Flying', 'Dragon', 40, 30, 35, 45, 40, 55);
    
    INSERT INTO Pokemon
        VALUES ('Noivern', NULL, 'Flying', 'Dragon', 85, 70, 80, 97, 80, 123);
    
    INSERT INTO Pokemon
        VALUES ('Xerneas', NULL, 'Fairy', 'NULL', 126, 131, 95, 131, 98, 99);
    
    INSERT INTO Pokemon
        VALUES ('Yveltal', NULL, 'Dark', 'Flying', 126, 131, 95, 131, 98, 99);
    
    INSERT INTO Pokemon
        VALUES ('Zygarde 50% Forme', NULL, 'Dragon', 'Ground', 108, 100, 121, 81, 95, 95);
    
    INSERT INTO Pokemon
        VALUES ('Zygarde 10% Forme', NULL, 'Dragon', 'Ground', 54, 100, 71, 61, 85, 115);
    
    INSERT INTO Pokemon
        VALUES ('Zygarde Complete Forme', NULL, 'Dragon', 'Ground', 216, 100, 121, 91, 95, 85);
    
    INSERT INTO Pokemon
        VALUES ('Diancie', NULL, 'Rock', 'Fairy', 50, 100, 150, 100, 150, 50);
    
    INSERT INTO Pokemon
        VALUES ('Mega Diancie', NULL, 'Rock', 'Fairy', 50, 160, 110, 160, 110, 110);
    
    INSERT INTO Pokemon
        VALUES ('Hoopa Confined', NULL, 'Psychic', 'Ghost', 80, 110, 60, 150, 130, 70);
    
    INSERT INTO Pokemon
        VALUES ('Hoopa Unbound', NULL, 'Psychic', 'Dark', 80, 160, 60, 170, 130, 80);
    
    INSERT INTO Pokemon
        VALUES ('Volcanion', NULL, 'Fire', 'Water', 80, 110, 120, 130, 90, 70);
    
    INSERT INTO Pokemon
        VALUES ('Rowlet', NULL, 'Grass', 'Flying', 68, 55, 55, 50, 50, 42);
    
    INSERT INTO Pokemon
        VALUES ('Dartrix', NULL, 'Grass', 'Flying', 78, 75, 75, 70, 70, 52);
    
    INSERT INTO Pokemon
        VALUES ('Decidueye', NULL, 'Grass', 'Ghost', 78, 107, 75, 100, 100, 70);
    
    INSERT INTO Pokemon
        VALUES ('Hisuian Decidueye', NULL, 'Grass', 'Fighting', 88, 112, 80, 95, 95, 60);
    
    INSERT INTO Pokemon
        VALUES ('Litten', NULL, 'Fire', 'NULL', 45, 65, 40, 60, 40, 70);
    
    INSERT INTO Pokemon
        VALUES ('Torracat', NULL, 'Fire', 'NULL', 65, 85, 50, 80, 50, 90);
    
    INSERT INTO Pokemon
        VALUES ('Incineroar', NULL, 'Fire', 'Dark', 95, 115, 90, 80, 90, 60);
    
    INSERT INTO Pokemon
        VALUES ('Popplio', NULL, 'Water', 'NULL', 50, 54, 54, 66, 56, 40);
    
    INSERT INTO Pokemon
        VALUES ('Brionne', NULL, 'Water', 'NULL', 60, 69, 69, 91, 81, 50);
    
    INSERT INTO Pokemon
        VALUES ('Primarina', NULL, 'Water', 'Fairy', 80, 74, 74, 126, 116, 60);
    
    INSERT INTO Pokemon
        VALUES ('Pikipek', NULL, 'Normal', 'Flying', 35, 75, 30, 30, 30, 65);
    
    INSERT INTO Pokemon
        VALUES ('Trumbeak', NULL, 'Normal', 'Flying', 55, 85, 50, 40, 50, 75);
    
    INSERT INTO Pokemon
        VALUES ('Toucannon', NULL, 'Normal', 'Flying', 80, 120, 75, 75, 75, 60);
    
    INSERT INTO Pokemon
        VALUES ('Yungoos', NULL, 'Normal', 'NULL', 48, 70, 30, 30, 30, 45);
    
    INSERT INTO Pokemon
        VALUES ('Gumshoos', NULL, 'Normal', 'NULL', 88, 110, 60, 55, 60, 45);
    
    INSERT INTO Pokemon
        VALUES ('Grubbin', NULL, 'Bug', 'NULL', 47, 62, 45, 55, 45, 46);
    
    INSERT INTO Pokemon
        VALUES ('Charjabug', NULL, 'Bug', 'Electric', 57, 82, 95, 55, 75, 36);
    
    INSERT INTO Pokemon
        VALUES ('Vikavolt', NULL, 'Bug', 'Electric', 77, 70, 90, 145, 75, 43);
    
    INSERT INTO Pokemon
        VALUES ('Crabrawler', NULL, 'Fighting', 'NULL', 47, 82, 57, 42, 47, 63);
    
    INSERT INTO Pokemon
        VALUES ('Crabominable', NULL, 'Fighting', 'Ice', 97, 132, 77, 62, 67, 43);
    
    INSERT INTO Pokemon
        VALUES ('Oricorio Baile Style', NULL, 'Fire', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES ('Oricorio Pom-Pom Style', NULL, 'Electric', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES ('Oricorio Pa''u Style', NULL, 'Psychic', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES ('Oricorio Sensu Style', NULL, 'Ghost', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES ('Cutiefly', NULL, 'Bug', 'Fairy', 40, 45, 40, 55, 40, 84);
    
    INSERT INTO Pokemon
        VALUES ('Ribombee', NULL, 'Bug', 'Fairy', 60, 55, 60, 95, 70, 124);
    
    INSERT INTO Pokemon
        VALUES ('Rockruff', NULL, 'Rock', 'NULL', 45, 65, 40, 30, 40, 60);
    
    INSERT INTO Pokemon
        VALUES ('Own Tempo Rockruff', NULL, 'Rock', 'NULL', 45, 65, 40, 30, 40, 60);
    
    INSERT INTO Pokemon
        VALUES ('Lycanroc Midday Form', NULL, 'Rock', 'NULL', 75, 115, 65, 55, 65, 112);
    
    INSERT INTO Pokemon
        VALUES ('Lycanroc Midnight Form', NULL, 'Rock', 'NULL', 85, 115, 75, 55, 75, 82);
    
    INSERT INTO Pokemon
        VALUES ('Lycanroc Dusk Form', NULL, 'Rock', 'NULL', 75, 117, 65, 55, 65, 110);
    
    INSERT INTO Pokemon
        VALUES ('Wishiwashi Solo Form', NULL, 'Water', 'NULL', 45, 20, 20, 25, 25, 40);
    
    INSERT INTO Pokemon
        VALUES ('Wishiwashi School Form', NULL, 'Water', 'NULL', 45, 140, 130, 140, 135, 30);
    
    INSERT INTO Pokemon
        VALUES ('Mareanie', NULL, 'Poison', 'Water', 50, 53, 62, 43, 52, 45);
    
    INSERT INTO Pokemon
        VALUES ('Toxapex', NULL, 'Poison', 'Water', 50, 63, 152, 53, 142, 35);
    
    INSERT INTO Pokemon
        VALUES ('Mudbray', NULL, 'Ground', 'NULL', 70, 100, 70, 45, 55, 45);
    
    INSERT INTO Pokemon
        VALUES ('Mudsdale', NULL, 'Ground', 'NULL', 100, 125, 100, 55, 85, 35);
    
    INSERT INTO Pokemon
        VALUES ('Dewpider', NULL, 'Water', 'Bug', 38, 40, 52, 40, 72, 27);
    
    INSERT INTO Pokemon
        VALUES ('Araquanid', NULL, 'Water', 'Bug', 68, 70, 92, 50, 132, 42);
    
    INSERT INTO Pokemon
        VALUES ('Fomantis', NULL, 'Grass', 'NULL', 40, 55, 35, 50, 35, 35);
    
    INSERT INTO Pokemon
        VALUES ('Lurantis', NULL, 'Grass', 'NULL', 70, 105, 90, 80, 90, 45);
    
    INSERT INTO Pokemon
        VALUES ('Morelull', NULL, 'Grass', 'Fairy', 40, 35, 55, 65, 75, 15);
    
    INSERT INTO Pokemon
        VALUES ('Shiinotic', NULL, 'Grass', 'Fairy', 60, 45, 80, 90, 100, 30);
    
    INSERT INTO Pokemon
        VALUES ('Salandit', NULL, 'Poison', 'Fire', 48, 44, 40, 71, 40, 77);
    
    INSERT INTO Pokemon
        VALUES ('Salazzle', NULL, 'Poison', 'Fire', 68, 64, 60, 111, 60, 117);
    
    INSERT INTO Pokemon
        VALUES ('Stufful', NULL, 'Normal', 'Fighting', 70, 75, 50, 45, 50, 50);
    
    INSERT INTO Pokemon
        VALUES ('Bewear', NULL, 'Normal', 'Fighting', 120, 125, 80, 55, 60, 60);
    
    INSERT INTO Pokemon
        VALUES ('Bounsweet', NULL, 'Grass', 'NULL', 42, 30, 38, 30, 38, 32);
    
    INSERT INTO Pokemon
        VALUES ('Steenee', NULL, 'Grass', 'NULL', 52, 40, 48, 40, 48, 62);
    
    INSERT INTO Pokemon
        VALUES ('Tsareena', NULL, 'Grass', 'NULL', 72, 120, 98, 50, 98, 72);
    
    INSERT INTO Pokemon
        VALUES ('Comfey', NULL, 'Fairy', 'NULL', 51, 52, 90, 82, 110, 100);
    
    INSERT INTO Pokemon
        VALUES ('Oranguru', NULL, 'Normal', 'Psychic', 90, 60, 80, 90, 110, 60);
    
    INSERT INTO Pokemon
        VALUES ('Passimian', NULL, 'Fighting', 'NULL', 100, 120, 90, 40, 60, 80);
    
    INSERT INTO Pokemon
        VALUES ('Wimpod', NULL, 'Bug', 'Water', 25, 35, 40, 20, 30, 80);
    
    INSERT INTO Pokemon
        VALUES ('Golisopod', NULL, 'Bug', 'Water', 75, 125, 140, 60, 90, 40);
    
    INSERT INTO Pokemon
        VALUES ('Sandygast', NULL, 'Ghost', 'Ground', 55, 55, 80, 70, 45, 15);
    
    INSERT INTO Pokemon
        VALUES ('Palossand', NULL, 'Ghost', 'Ground', 85, 75, 110, 100, 75, 35);
    
    INSERT INTO Pokemon
        VALUES ('Pyukumuku', NULL, 'Water', 'NULL', 55, 60, 130, 30, 130, 5);
    
    INSERT INTO Pokemon
        VALUES ('Type: Null', NULL, 'Normal', 'NULL', 95, 95, 95, 95, 95, 59);
    
    INSERT INTO Pokemon
        VALUES ('Silvally', NULL, 'Normal', 'NULL', 95, 95, 95, 95, 95, 95);
    
    INSERT INTO Pokemon
        VALUES ('Minior Meteor Form', NULL, 'Rock', 'Flying', 60, 60, 100, 60, 100, 60);
    
    INSERT INTO Pokemon
        VALUES ('Minior Core Form', NULL, 'Rock', 'Flying', 60, 100, 60, 100, 60, 120);
    
    INSERT INTO Pokemon
        VALUES ('Komala', NULL, 'Normal', 'NULL', 65, 115, 65, 75, 95, 65);
    
    INSERT INTO Pokemon
        VALUES ('Turtonator', NULL, 'Fire', 'Dragon', 60, 78, 135, 91, 85, 36);
    
    INSERT INTO Pokemon
        VALUES ('Togedemaru', NULL, 'Electric', 'Steel', 65, 98, 63, 40, 73, 96);
    
    INSERT INTO Pokemon
        VALUES ('Mimikyu', NULL, 'Ghost', 'Fairy', 55, 90, 80, 50, 105, 96);
    
    INSERT INTO Pokemon
        VALUES ('Bruxish', NULL, 'Water', 'Psychic', 68, 105, 70, 70, 70, 92);
    
    INSERT INTO Pokemon
        VALUES ('Drampa', NULL, 'Normal', 'Dragon', 78, 60, 85, 135, 91, 36);
    
    INSERT INTO Pokemon
        VALUES ('Dhelmise', NULL, 'Ghost', 'Grass', 70, 131, 100, 86, 90, 40);
    
    INSERT INTO Pokemon
        VALUES ('Jangmo-o', NULL, 'Dragon', 'NULL', 45, 55, 65, 45, 45, 45);
    
    INSERT INTO Pokemon
        VALUES ('Hakamo-o', NULL, 'Dragon', 'Fighting', 55, 75, 90, 65, 70, 65);
    
    INSERT INTO Pokemon
        VALUES ('Kommo-o', NULL, 'Dragon', 'Fighting', 75, 110, 125, 100, 105, 85);
    
    INSERT INTO Pokemon
        VALUES ('Tapu Koko', NULL, 'Electric', 'Fairy', 70, 115, 85, 95, 75, 130);
    
    INSERT INTO Pokemon
        VALUES ('Tapu Lele', NULL, 'Psychic', 'Fairy', 70, 85, 75, 130, 115, 95);
    
    INSERT INTO Pokemon
        VALUES ('Tapu Bulu', NULL, 'Grass', 'Fairy', 70, 130, 115, 85, 95, 75);
    
    INSERT INTO Pokemon
        VALUES ('Tapu Fini', NULL, 'Water', 'Fairy', 70, 75, 115, 95, 130, 85);
    
    INSERT INTO Pokemon
        VALUES ('Cosmog', NULL, 'Psychic', 'NULL', 43, 29, 31, 29, 31, 37);
    
    INSERT INTO Pokemon
        VALUES ('Cosmoem', NULL, 'Psychic', 'NULL', 43, 29, 131, 29, 131, 37);
    
    INSERT INTO Pokemon
        VALUES ('Solgaleo', NULL, 'Psychic', 'Steel', 137, 137, 107, 113, 89, 97);
    
    INSERT INTO Pokemon
        VALUES ('Lunala', NULL, 'Psychic', 'Ghost', 137, 113, 89, 137, 107, 97);
    
    INSERT INTO Pokemon
        VALUES ('Nihilego', NULL, 'Rock', 'Poison', 109, 53, 47, 127, 131, 103);
    
    INSERT INTO Pokemon
        VALUES ('Buzzwole', NULL, 'Bug', 'Fighting', 107, 139, 139, 53, 53, 79);
    
    INSERT INTO Pokemon
        VALUES ('Pheromosa', NULL, 'Bug', 'Fighting', 71, 137, 37, 137, 37, 151);
    
    INSERT INTO Pokemon
        VALUES ('Xurkitree', NULL, 'Electric', 'NULL', 83, 89, 71, 173, 71, 83);
    
    INSERT INTO Pokemon
        VALUES ('Celesteela', NULL, 'Steel', 'Flying', 97, 101, 103, 107, 101, 61);
    
    INSERT INTO Pokemon
        VALUES ('Kartana', NULL, 'Grass', 'Steel', 59, 181, 131, 59, 31, 109);
    
    INSERT INTO Pokemon
        VALUES ('Guzzlord', NULL, 'Dark', 'Dragon', 223, 101, 53, 97, 53, 43);
    
    INSERT INTO Pokemon
        VALUES ('Necrozma', NULL, 'Psychic', 'NULL', 97, 107, 101, 127, 89, 79);
    
    INSERT INTO Pokemon
        VALUES ('Dusk Mane Necrozma', NULL, 'Psychic', 'Steel', 97, 157, 127, 113, 109, 77);
    
    INSERT INTO Pokemon
        VALUES ('Dawn Wings Necrozma', NULL, 'Psychic', 'Ghost', 97, 113, 109, 157, 127, 77);
    
    INSERT INTO Pokemon
        VALUES ('Ultra Necrozma', NULL, 'Psychic', 'Dragon', 97, 167, 97, 167, 97, 129);
    
    INSERT INTO Pokemon
        VALUES ('Magearna', NULL, 'Steel', 'Fairy', 80, 95, 115, 130, 115, 65);
    
    INSERT INTO Pokemon
        VALUES ('Marshadow', NULL, 'Fighting', 'Ghost', 90, 125, 80, 90, 90, 125);
    
    INSERT INTO Pokemon
        VALUES ('Poipole', NULL, 'Poison', 'NULL', 67, 73, 67, 73, 67, 73);
    
    INSERT INTO Pokemon
        VALUES ('Naganadel', NULL, 'Poison', 'Dragon', 73, 73, 73, 127, 73, 121);
    
    INSERT INTO Pokemon
        VALUES ('Stakataka', NULL, 'Rock', 'Steel', 61, 131, 211, 53, 101, 13);
    
    INSERT INTO Pokemon
        VALUES ('Blacephalon', NULL, 'Fire', 'Ghost', 53, 127, 53, 151, 79, 107);
    
    INSERT INTO Pokemon
        VALUES ('Zeraora', NULL, 'Electric', 'NULL', 88, 112, 75, 102, 80, 143);
    
    INSERT INTO Pokemon
        VALUES ('Meltan', NULL, 'Steel', 'NULL', 46, 65, 65, 55, 35, 34);
    
    INSERT INTO Pokemon
        VALUES ('Melmetal', NULL, 'Steel', 'NULL', 135, 143, 143, 80, 65, 34);
    
    INSERT INTO Pokemon
        VALUES ('Grookey', NULL, 'Grass', 'NULL', 50, 65, 50, 40, 40, 65);
    
    INSERT INTO Pokemon
        VALUES ('Thwackey', NULL, 'Grass', 'NULL', 70, 85, 70, 55, 60, 80);
    
    INSERT INTO Pokemon
        VALUES ('Rillaboom', NULL, 'Grass', 'NULL', 100, 125, 90, 60, 70, 85);
    
    INSERT INTO Pokemon
        VALUES ('Scorbunny', NULL, 'Fire', 'NULL', 50, 71, 40, 40, 40, 69);
    
    INSERT INTO Pokemon
        VALUES ('Raboot', NULL, 'Fire', 'NULL', 65, 86, 60, 55, 60, 94);
    
    INSERT INTO Pokemon
        VALUES ('Cinderace', NULL, 'Fire', 'NULL', 80, 116, 75, 65, 75, 119);
    
    INSERT INTO Pokemon
        VALUES ('Sobble', NULL, 'Water', 'NULL', 50, 40, 40, 70, 40, 70);
    
    INSERT INTO Pokemon
        VALUES ('Drizzile', NULL, 'Water', 'NULL', 65, 60, 55, 95, 55, 90);
    
    INSERT INTO Pokemon
        VALUES ('Inteleon', NULL, 'Water', 'NULL', 70, 85, 65, 125, 65, 120);
    
    INSERT INTO Pokemon
        VALUES ('Skwovet', NULL, 'Normal', 'NULL', 70, 55, 55, 35, 35, 25);
    
    INSERT INTO Pokemon
        VALUES ('Greedent', NULL, 'Normal', 'NULL', 120, 95, 95, 55, 75, 20);
    
    INSERT INTO Pokemon
        VALUES ('Rookidee', NULL, 'Flying', 'NULL', 38, 47, 35, 33, 35, 57);
    
    INSERT INTO Pokemon
        VALUES ('Corvisquire', NULL, 'Flying', 'NULL', 68, 67, 55, 43, 55, 77);
    
    INSERT INTO Pokemon
        VALUES ('Corviknight', NULL, 'Flying', 'Steel', 98, 87, 105, 53, 85, 67);
    
    INSERT INTO Pokemon
        VALUES ('Blipbug', NULL, 'Bug', 'NULL', 25, 20, 20, 25, 45, 45);
    
    INSERT INTO Pokemon
        VALUES ('Dottler', NULL, 'Bug', 'Psychic', 50, 35, 80, 50, 90, 30);
    
    INSERT INTO Pokemon
        VALUES ('Orbeetle', NULL, 'Bug', 'Psychic', 60, 45, 110, 80, 120, 90);
    
    INSERT INTO Pokemon
        VALUES ('Nickit', NULL, 'Dark', 'NULL', 40, 28, 28, 47, 52, 50);
    
    INSERT INTO Pokemon
        VALUES ('Thievul', NULL, 'Dark', 'NULL', 70, 58, 58, 87, 92, 90);
    
    INSERT INTO Pokemon
        VALUES ('Gossifleur', NULL, 'Grass', 'NULL', 40, 40, 60, 40, 60, 10);
    
    INSERT INTO Pokemon
        VALUES ('Eldegoss', NULL, 'Grass', 'NULL', 60, 50, 90, 80, 120, 60);
    
    INSERT INTO Pokemon
        VALUES ('Wooloo', NULL, 'Normal', 'NULL', 42, 40, 55, 40, 45, 48);
    
    INSERT INTO Pokemon
        VALUES ('Dubwool', NULL, 'Normal', 'NULL', 72, 80, 100, 60, 90, 88);
    
    INSERT INTO Pokemon
        VALUES ('Chewtle', NULL, 'Water', 'NULL', 50, 64, 50, 38, 38, 44);
    
    INSERT INTO Pokemon
        VALUES ('Drednaw', NULL, 'Water', 'Rock', 90, 115, 90, 48, 68, 74);
    
    INSERT INTO Pokemon
        VALUES ('Yamper', NULL, 'Electric', 'NULL', 59, 45, 50, 40, 50, 26);
    
    INSERT INTO Pokemon
        VALUES ('Boltund', NULL, 'Electric', 'NULL', 69, 90, 60, 90, 60, 121);
    
    INSERT INTO Pokemon
        VALUES ('Rolycoly', NULL, 'Rock', 'NULL', 30, 40, 50, 40, 50, 30);
    
    INSERT INTO Pokemon
        VALUES ('Carkol', NULL, 'Rock', 'Fire', 80, 60, 90, 60, 70, 50);
    
    INSERT INTO Pokemon
        VALUES ('Coalossal', NULL, 'Rock', 'Fire', 110, 80, 120, 80, 90, 30);
    
    INSERT INTO Pokemon
        VALUES ('Applin', NULL, 'Grass', 'Dragon', 40, 40, 80, 40, 40, 20);
    
    INSERT INTO Pokemon
        VALUES ('Flapple', NULL, 'Grass', 'Dragon', 70, 110, 80, 95, 60, 70);
    
    INSERT INTO Pokemon
        VALUES ('Appletun', NULL, 'Grass', 'Dragon', 110, 85, 80, 100, 80, 30);
    
    INSERT INTO Pokemon
        VALUES ('Silicobra', NULL, 'Ground', 'NULL', 52, 57, 75, 35, 50, 46);
    
    INSERT INTO Pokemon
        VALUES ('Sandaconda', NULL, 'Ground', 'NULL', 72, 107, 125, 65, 70, 71);
    
    INSERT INTO Pokemon
        VALUES ('Cramorant', NULL, 'Flying', 'Water', 70, 85, 55, 85, 95, 85);
    
    INSERT INTO Pokemon
        VALUES ('Arrokuda', NULL, 'Water', 'NULL', 41, 63, 40, 40, 30, 66);
    
    INSERT INTO Pokemon
        VALUES ('Barraskewda', NULL, 'Water', 'NULL', 61, 123, 60, 60, 50, 136);
    
    INSERT INTO Pokemon
        VALUES ('Toxel', NULL, 'Electric', 'Poison', 40, 38, 35, 54, 35, 40);
    
    INSERT INTO Pokemon
        VALUES ('Toxtricity Amped Form', NULL, 'Electric', 'Poison', 75, 98, 70, 114, 70, 75);
    
    INSERT INTO Pokemon
        VALUES ('Toxtricity Low Key Form', NULL, 'Electric', 'Poison', 75, 98, 70, 114, 70, 75);
    
    INSERT INTO Pokemon
        VALUES ('Sizzlipede', NULL, 'Fire', 'Bug', 50, 65, 45, 50, 50, 45);
    
    INSERT INTO Pokemon
        VALUES ('Centiskorch', NULL, 'Fire', 'Bug', 100, 115, 65, 90, 90, 65);
    
    INSERT INTO Pokemon
        VALUES ('Clobbopus', NULL, 'Fighting', 'NULL', 50, 68, 60, 50, 50, 32);
    
    INSERT INTO Pokemon
        VALUES ('Grapploct', NULL, 'Fighting', 'NULL', 80, 118, 90, 70, 80, 42);
    
    INSERT INTO Pokemon
        VALUES ('Sinistea', NULL, 'Ghost', 'NULL', 40, 45, 45, 74, 54, 50);
    
    INSERT INTO Pokemon
        VALUES ('Polteageist', NULL, 'Ghost', 'NULL', 60, 65, 65, 134, 114, 70);
    
    INSERT INTO Pokemon
        VALUES ('Hatenna', NULL, 'Psychic', 'NULL', 42, 30, 45, 56, 53, 39);
    
    INSERT INTO Pokemon
        VALUES ('Hattrem', NULL, 'Psychic', 'NULL', 57, 40, 65, 86, 73, 49);
    
    INSERT INTO Pokemon
        VALUES ('Hatterene', NULL, 'Psychic', 'Fairy', 57, 90, 95, 136, 103, 29);
    
    INSERT INTO Pokemon
        VALUES ('Impidimp', NULL, 'Dark', 'Fairy', 45, 45, 30, 55, 40, 50);
    
    INSERT INTO Pokemon
        VALUES ('Morgrem', NULL, 'Dark', 'Fairy', 65, 60, 45, 75, 55, 70);
    
    INSERT INTO Pokemon
        VALUES ('Grimmsnarl', NULL, 'Dark', 'Fairy', 95, 120, 65, 95, 75, 60);
    
    INSERT INTO Pokemon
        VALUES ('Obstagoon', NULL, 'Dark', 'Normal', 93, 90, 101, 60, 81, 95);
    
    INSERT INTO Pokemon
        VALUES ('Perrserker', NULL, 'Steel', 'NULL', 70, 110, 100, 50, 60, 50);
    
    INSERT INTO Pokemon
        VALUES ('Cursola', NULL, 'Ghost', 'NULL', 60, 95, 50, 145, 130, 30);
    
    INSERT INTO Pokemon
        VALUES ('Sirfetch''d', NULL, 'Fighting', 'NULL', 62, 135, 95, 68, 82, 65);
    
    INSERT INTO Pokemon
        VALUES ('Mr. Rime', NULL, 'Ice', 'Psychic', 80, 85, 75, 110, 100, 70);
    
    INSERT INTO Pokemon
        VALUES ('Runerigus', NULL, 'Ground', 'Ghost', 58, 95, 145, 50, 105, 30);
    
    INSERT INTO Pokemon
        VALUES ('Milcery', NULL, 'Fairy', 'NULL', 45, 40, 40, 50, 61, 34);
    
    INSERT INTO Pokemon
        VALUES ('Alcremie', NULL, 'Fairy', 'NULL', 65, 60, 75, 110, 121, 64);
    
    INSERT INTO Pokemon
        VALUES ('Falinks', NULL, 'Fighting', 'NULL', 65, 100, 100, 70, 60, 75);
    
    INSERT INTO Pokemon
        VALUES ('Pincurchin', NULL, 'Electric', 'NULL', 48, 101, 95, 91, 85, 15);
    
    INSERT INTO Pokemon
        VALUES ('Snom', NULL, 'Ice', 'Bug', 30, 25, 35, 45, 30, 20);
    
    INSERT INTO Pokemon
        VALUES ('Frosmoth', NULL, 'Ice', 'Bug', 70, 65, 60, 125, 90, 65);
    
    INSERT INTO Pokemon
        VALUES ('Stonjourner', NULL, 'Rock', 'NULL', 100, 125, 135, 20, 20, 70);
    
    INSERT INTO Pokemon
        VALUES ('Eiscue Ice Face', NULL, 'Ice', 'NULL', 75, 80, 110, 65, 90, 50);
    
    INSERT INTO Pokemon
        VALUES ('Eiscue Noice Face', NULL, 'Ice', 'NULL', 75, 80, 70, 65, 50, 130);
    
    INSERT INTO Pokemon
        VALUES ('Indeedee Male', NULL, 'Psychic', 'Normal', 60, 65, 55, 105, 95, 95);
    
    INSERT INTO Pokemon
        VALUES ('Indeedee Female', NULL, 'Psychic', 'Normal', 70, 55, 65, 95, 105, 85);
    
    INSERT INTO Pokemon
        VALUES ('Morpeko Full Belly Mode', NULL, 'Electric', 'Dark', 58, 95, 58, 70, 58, 97);
    
    INSERT INTO Pokemon
        VALUES ('Morpeko Hangry Mode', NULL, 'Electric', 'Dark', 58, 95, 58, 70, 58, 97);
    
    INSERT INTO Pokemon
        VALUES ('Cufant', NULL, 'Steel', 'NULL', 72, 80, 49, 40, 49, 40);
    
    INSERT INTO Pokemon
        VALUES ('Copperajah', NULL, 'Steel', 'NULL', 122, 130, 69, 80, 69, 30);
    
    INSERT INTO Pokemon
        VALUES ('Dracozolt', NULL, 'Electric', 'Dragon', 90, 100, 90, 80, 70, 75);
    
    INSERT INTO Pokemon
        VALUES ('Arctozolt', NULL, 'Electric', 'Ice', 90, 100, 90, 90, 80, 55);
    
    INSERT INTO Pokemon
        VALUES ('Dracovish', NULL, 'Water', 'Dragon', 90, 90, 100, 70, 80, 75);
    
    INSERT INTO Pokemon
        VALUES ('Arctovish', NULL, 'Water', 'Ice', 90, 90, 100, 80, 90, 55);
    
    INSERT INTO Pokemon
        VALUES ('Duraludon', NULL, 'Steel', 'Dragon', 70, 95, 115, 120, 50, 85);
    
    INSERT INTO Pokemon
        VALUES ('Dreepy', NULL, 'Dragon', 'Ghost', 28, 60, 30, 40, 30, 82);
    
    INSERT INTO Pokemon
        VALUES ('Drakloak', NULL, 'Dragon', 'Ghost', 68, 80, 50, 60, 50, 102);
    
    INSERT INTO Pokemon
        VALUES ('Dragapult', NULL, 'Dragon', 'Ghost', 88, 120, 75, 100, 75, 142);
    
    INSERT INTO Pokemon
        VALUES ('Zacian Hero of Many Battles', NULL, 'Fairy', 'NULL', 92, 120, 115, 80, 115, 138);
    
    INSERT INTO Pokemon
        VALUES ('Zacian Crowned Sword', NULL, 'Fairy', 'Steel', 92, 150, 115, 80, 115, 148);
    
    INSERT INTO Pokemon
        VALUES ('Zamazenta Hero of Many Battles', NULL, 'Fighting', 'NULL', 92, 120, 115, 80, 115, 138);
    
    INSERT INTO Pokemon
        VALUES ('Zamazenta Crowned Shield', NULL, 'Fighting', 'Steel', 92, 120, 140, 80, 140, 128);
    
    INSERT INTO Pokemon
        VALUES ('Eternatus', NULL, 'Poison', 'Dragon', 140, 85, 95, 145, 95, 130);
    
    INSERT INTO Pokemon
        VALUES ('Eternatus Eternamax', NULL, 'Poison', 'Dragon', 255, 115, 250, 125, 250, 130);
    
    INSERT INTO Pokemon
        VALUES ('Kubfu', NULL, 'Fighting', 'NULL', 60, 90, 60, 53, 50, 72);
    
    INSERT INTO Pokemon
        VALUES ('Urshifu Single Strike Style', NULL, 'Fighting', 'Dark', 100, 130, 100, 63, 60, 97);
    
    INSERT INTO Pokemon
        VALUES ('Urshifu Rapid Strike Style', NULL, 'Fighting', 'Water', 100, 130, 100, 63, 60, 97);
    
    INSERT INTO Pokemon
        VALUES ('Zarude', NULL, 'Dark', 'Grass', 105, 120, 105, 70, 95, 105);
    
    INSERT INTO Pokemon
        VALUES ('Regieleki', NULL, 'Electric', 'NULL', 80, 100, 50, 100, 50, 200);
    
    INSERT INTO Pokemon
        VALUES ('Regidrago', NULL, 'Dragon', 'NULL', 200, 100, 50, 100, 50, 80);
    
    INSERT INTO Pokemon
        VALUES ('Glastrier', NULL, 'Ice', 'NULL', 100, 145, 130, 65, 110, 30);
    
    INSERT INTO Pokemon
        VALUES ('Spectrier', NULL, 'Ghost', 'NULL', 100, 65, 60, 145, 80, 130);
    
    INSERT INTO Pokemon
        VALUES ('Calyrex', NULL, 'Psychic', 'Grass', 100, 80, 80, 80, 80, 80);
    
    INSERT INTO Pokemon
        VALUES ('Calyrex Ice Rider', NULL, 'Psychic', 'Ice', 100, 165, 150, 85, 130, 50);
    
    INSERT INTO Pokemon
        VALUES ('Calyrex Shadow Rider', NULL, 'Psychic', 'Ghost', 100, 85, 80, 165, 100, 150);
    
    INSERT INTO Pokemon
        VALUES ('Wyrdeer', NULL, 'Normal', 'Psychic', 103, 105, 72, 105, 75, 65);
    
    INSERT INTO Pokemon
        VALUES ('Kleavor', NULL, 'Bug', 'Rock', 70, 130, 95, 45, 75, 85);
    
    INSERT INTO Pokemon
        VALUES ('Ursaluna', NULL, 'Ground', 'Normal', 130, 140, 105, 45, 80, 50);
    
    INSERT INTO Pokemon
        VALUES ('Basculegion Male', NULL, 'Water', 'Ghost', 120, 112, 65, 80, 75, 78);
    
    INSERT INTO Pokemon
        VALUES ('Basculegion Female', NULL, 'Water', 'Ghost', 120, 92, 65, 100, 75, 78);
    
    INSERT INTO Pokemon
        VALUES ('Sneasler', NULL, 'Fighting', 'Poison', 80, 130, 60, 40, 80, 120);
    
    INSERT INTO Pokemon
        VALUES ('Overqwil', NULL, 'Dark', 'Poison', 85, 115, 95, 65, 65, 85);
    
    INSERT INTO Pokemon
        VALUES ('Enamorus Incarnate Forme', NULL, 'Fairy', 'Flying', 74, 115, 70, 135, 80, 106);
    
    INSERT INTO Pokemon
        VALUES ('Enamorus Therian Forme', NULL, 'Fairy', 'Flying', 74, 115, 110, 135, 100, 46);
    
    INSERT INTO Pokemon
        VALUES ('Sprigatito', NULL, 'Grass', 'NULL', 40, 61, 54, 45, 45, 65);
    
    INSERT INTO Pokemon
        VALUES ('Floragato', NULL, 'Grass', 'NULL', 61, 80, 63, 60, 63, 83);
    
    INSERT INTO Pokemon
        VALUES ('Meowscarada', NULL, 'Grass', 'Dark', 76, 110, 70, 81, 70, 123);
    
    INSERT INTO Pokemon
        VALUES ('Fuecoco', NULL, 'Fire', 'NULL', 67, 45, 59, 63, 40, 36);
    
    INSERT INTO Pokemon
        VALUES ('Crocalor', NULL, 'Fire', 'NULL', 81, 55, 78, 90, 58, 49);
    
    INSERT INTO Pokemon
        VALUES ('Skeledirge', NULL, 'Fire', 'Ghost', 104, 75, 100, 110, 75, 66);
    
    INSERT INTO Pokemon
        VALUES ('Quaxly', NULL, 'Water', 'NULL', 55, 65, 45, 50, 45, 50);
    
    INSERT INTO Pokemon
        VALUES ('Quaxwell', NULL, 'Water', 'NULL', 70, 85, 65, 65, 60, 65);
    
    INSERT INTO Pokemon
        VALUES ('Quaquaval', NULL, 'Water', 'Fighting', 85, 120, 80, 85, 75, 85);
    
    INSERT INTO Pokemon
        VALUES ('Lechonk', NULL, 'Normal', 'NULL', 54, 45, 40, 35, 45, 35);
    
    INSERT INTO Pokemon
        VALUES ('Oinkologne Male', NULL, 'Normal', 'NULL', 110, 100, 75, 59, 80, 65);
    
    INSERT INTO Pokemon
        VALUES ('Oinkologne Female', NULL, 'Normal', 'NULL', 115, 90, 70, 59, 90, 65);
    
    INSERT INTO Pokemon
        VALUES ('Tarountula', NULL, 'Bug', 'NULL', 35, 41, 45, 29, 40, 20);
    
    INSERT INTO Pokemon
        VALUES ('Spidops', NULL, 'Bug', 'NULL', 60, 79, 92, 52, 86, 35);
    
    INSERT INTO Pokemon
        VALUES ('Nymble', NULL, 'Bug', 'NULL', 33, 46, 40, 21, 25, 45);
    
    INSERT INTO Pokemon
        VALUES ('Lokix', NULL, 'Bug', 'Dark', 71, 102, 78, 52, 55, 92);
    
    INSERT INTO Pokemon
        VALUES ('Pawmi', NULL, 'Electric', 'NULL', 45, 50, 20, 40, 25, 60);
    
    INSERT INTO Pokemon
        VALUES ('Pawmo', NULL, 'Electric', 'Fighting', 60, 75, 40, 50, 40, 85);
    
    INSERT INTO Pokemon
        VALUES ('Pawmot', NULL, 'Electric', 'Fighting', 70, 115, 70, 70, 60, 105);
    
    INSERT INTO Pokemon
        VALUES ('Tandemaus', NULL, 'Normal', 'NULL', 50, 50, 45, 40, 45, 75);
    
    INSERT INTO Pokemon
        VALUES ('Maushold Family of Four', NULL, 'Normal', 'NULL', 74, 75, 70, 65, 75, 111);
    
    INSERT INTO Pokemon
        VALUES ('Maushold Family of Three', NULL, 'Normal', 'NULL', 74, 75, 70, 65, 75, 111);
    
    INSERT INTO Pokemon
        VALUES ('Fidough', NULL, 'Fairy', 'NULL', 37, 55, 70, 30, 55, 65);
    
    INSERT INTO Pokemon
        VALUES ('Dachsbun', NULL, 'Fairy', 'NULL', 57, 80, 115, 50, 80, 95);
    
    INSERT INTO Pokemon
        VALUES ('Smoliv', NULL, 'Grass', 'Normal', 41, 35, 45, 58, 51, 30);
    
    INSERT INTO Pokemon
        VALUES ('Dolliv', NULL, 'Grass', 'Normal', 52, 53, 60, 78, 78, 33);
    
    INSERT INTO Pokemon
        VALUES ('Arboliva', NULL, 'Grass', 'Normal', 78, 69, 90, 125, 109, 39);
    
    INSERT INTO Pokemon
        VALUES ('Squawkabilly Green Plumage', NULL, 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES ('Squawkabilly Blue Plumage', NULL, 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES ('Squawkabilly Yellow Plumage', NULL, 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES ('Squawkabilly White Plumage', NULL, 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES ('Nacli', NULL, 'Rock', 'NULL', 55, 55, 75, 35, 35, 25);
    
    INSERT INTO Pokemon
        VALUES ('Naclstack', NULL, 'Rock', 'NULL', 60, 60, 100, 35, 65, 35);
    
    INSERT INTO Pokemon
        VALUES ('Garganacl', NULL, 'Rock', 'NULL', 100, 100, 130, 45, 90, 35);
    
    INSERT INTO Pokemon
        VALUES ('Charcadet', NULL, 'Fire', 'NULL', 40, 50, 40, 50, 40, 35);
    
    INSERT INTO Pokemon
        VALUES ('Armarouge', NULL, 'Fire', 'Psychic', 85, 60, 100, 125, 80, 75);
    
    INSERT INTO Pokemon
        VALUES ('Ceruledge', NULL, 'Fire', 'Ghost', 75, 125, 80, 60, 100, 85);
    
    INSERT INTO Pokemon
        VALUES ('Tadbulb', NULL, 'Electric', 'NULL', 61, 31, 41, 59, 35, 45);
    
    INSERT INTO Pokemon
        VALUES ('Bellibolt', NULL, 'Electric', 'NULL', 109, 64, 91, 103, 83, 45);
    
    INSERT INTO Pokemon
        VALUES ('Wattrel', NULL, 'Electric', 'Flying', 40, 40, 35, 55, 40, 70);
    
    INSERT INTO Pokemon
        VALUES ('Kilowattrel', NULL, 'Electric', 'Flying', 70, 70, 60, 105, 60, 125);
    
    INSERT INTO Pokemon
        VALUES ('Maschiff', NULL, 'Dark', 'NULL', 60, 78, 60, 40, 51, 51);
    
    INSERT INTO Pokemon
        VALUES ('Mabosstiff', NULL, 'Dark', 'NULL', 80, 120, 90, 60, 70, 85);
    
    INSERT INTO Pokemon
        VALUES ('Shroodle', NULL, 'Poison', 'Normal', 40, 65, 35, 40, 35, 75);
    
    INSERT INTO Pokemon
        VALUES ('Grafaiai', NULL, 'Poison', 'Normal', 63, 95, 65, 80, 72, 110);
    
    INSERT INTO Pokemon
        VALUES ('Bramblin', NULL, 'Grass', 'Ghost', 40, 65, 30, 45, 35, 60);
    
    INSERT INTO Pokemon
        VALUES ('Brambleghast', NULL, 'Grass', 'Ghost', 55, 115, 70, 80, 70, 90);
    
    INSERT INTO Pokemon
        VALUES ('Toedscool', NULL, 'Ground', 'Grass', 40, 40, 35, 50, 100, 70);
    
    INSERT INTO Pokemon
        VALUES ('Toedscruel', NULL, 'Ground', 'Grass', 80, 70, 65, 80, 120, 100);
    
    INSERT INTO Pokemon
        VALUES ('Klawf', NULL, 'Rock', 'NULL', 70, 100, 115, 35, 55, 75);
    
    INSERT INTO Pokemon
        VALUES ('Capsakid', NULL, 'Grass', 'NULL', 50, 62, 40, 62, 40, 50);
    
    INSERT INTO Pokemon
        VALUES ('Scovillain', NULL, 'Grass', 'Fire', 65, 108, 65, 108, 65, 75);
    
    INSERT INTO Pokemon
        VALUES ('Rellor', NULL, 'Bug', 'NULL', 41, 50, 60, 31, 58, 30);
    
    INSERT INTO Pokemon
        VALUES ('Rabsca', NULL, 'Bug', 'Psychic', 75, 50, 85, 115, 100, 45);
    
    INSERT INTO Pokemon
        VALUES ('Flittle', NULL, 'Psychic', 'NULL', 30, 35, 30, 55, 30, 75);
    
    INSERT INTO Pokemon
        VALUES ('Espathra', NULL, 'Psychic', 'NULL', 95, 60, 60, 101, 60, 105);
    
    INSERT INTO Pokemon
        VALUES ('Tinkatink', NULL, 'Fairy', 'Steel', 50, 45, 45, 35, 64, 58);
    
    INSERT INTO Pokemon
        VALUES ('Tinkatuff', NULL, 'Fairy', 'Steel', 65, 55, 55, 45, 82, 78);
    
    INSERT INTO Pokemon
        VALUES ('Tinkaton', NULL, 'Fairy', 'Steel', 85, 75, 77, 70, 105, 94);
    
    INSERT INTO Pokemon
        VALUES ('Wiglett', NULL, 'Water', 'NULL', 10, 55, 25, 35, 25, 95);
    
    INSERT INTO Pokemon
        VALUES ('Wugtrio', NULL, 'Water', 'NULL', 35, 100, 50, 50, 70, 120);
    
    INSERT INTO Pokemon
        VALUES ('Bombirdier', NULL, 'Flying', 'Dark', 70, 103, 85, 60, 85, 82);
    
    INSERT INTO Pokemon
        VALUES ('Finizen', NULL, 'Water', 'NULL', 70, 45, 40, 45, 40, 75);
    
    INSERT INTO Pokemon
        VALUES ('Palafin Zero Form', NULL, 'Water', 'NULL', 100, 70, 72, 53, 62, 100);
    
    INSERT INTO Pokemon
        VALUES ('Palafin Hero Form', NULL, 'Water', 'NULL', 100, 160, 97, 106, 87, 100);
    
    INSERT INTO Pokemon
        VALUES ('Varoom', NULL, 'Steel', 'Poison', 45, 70, 63, 30, 45, 47);
    
    INSERT INTO Pokemon
        VALUES ('Revavroom', NULL, 'Steel', 'Poison', 80, 119, 90, 54, 67, 90);
    
    INSERT INTO Pokemon
        VALUES ('Cyclizar', NULL, 'Dragon', 'Normal', 70, 95, 65, 85, 65, 121);
    
    INSERT INTO Pokemon
        VALUES ('Orthworm', NULL, 'Steel', 'NULL', 70, 85, 145, 60, 55, 65);
    
    INSERT INTO Pokemon
        VALUES ('Glimmet', NULL, 'Rock', 'Poison', 48, 35, 42, 105, 60, 60);
    
    INSERT INTO Pokemon
        VALUES ('Glimmora', NULL, 'Rock', 'Poison', 83, 55, 90, 130, 81, 86);
    
    INSERT INTO Pokemon
        VALUES ('Greavard', NULL, 'Ghost', 'NULL', 50, 61, 60, 30, 55, 34);
    
    INSERT INTO Pokemon
        VALUES ('Houndstone', NULL, 'Ghost', 'NULL', 72, 101, 100, 50, 97, 68);
    
    INSERT INTO Pokemon
        VALUES ('Flamigo', NULL, 'Flying', 'Fighting', 82, 115, 74, 75, 64, 90);
    
    INSERT INTO Pokemon
        VALUES ('Cetoddle', NULL, 'Ice', 'NULL', 108, 68, 45, 30, 40, 43);
    
    INSERT INTO Pokemon
        VALUES ('Cetitan', NULL, 'Ice', 'NULL', 170, 113, 65, 45, 55, 73);
    
    INSERT INTO Pokemon
        VALUES ('Veluza', NULL, 'Water', 'Psychic', 90, 102, 73, 78, 65, 70);
    
    INSERT INTO Pokemon
        VALUES ('Dondozo', NULL, 'Water', 'NULL', 150, 100, 115, 65, 65, 35);
    
    INSERT INTO Pokemon
        VALUES ('Tatsugiri Curly Form', NULL, 'Dragon', 'Water', 68, 50, 60, 120, 95, 82);
    
    INSERT INTO Pokemon
        VALUES ('Tatsugiri Droopy Form', NULL, 'Dragon', 'Water', 68, 50, 60, 120, 95, 82);
    
    INSERT INTO Pokemon
        VALUES ('Tatsugiri Stretchy Form', NULL, 'Dragon', 'Water', 68, 50, 60, 120, 95, 82);
    
    INSERT INTO Pokemon
        VALUES ('Annihilape', NULL, 'Fighting', 'Ghost', 110, 115, 80, 50, 90, 90);
    
    INSERT INTO Pokemon
        VALUES ('Clodsire', NULL, 'Poison', 'Ground', 130, 75, 60, 45, 100, 20);
    
    INSERT INTO Pokemon
        VALUES ('Farigiraf', NULL, 'Normal', 'Psychic', 120, 90, 70, 110, 70, 60);
    
    INSERT INTO Pokemon
        VALUES ('Dudunsparce Two-Segment Form', NULL, 'Normal', 'NULL', 125, 100, 80, 85, 75, 55);
    
    INSERT INTO Pokemon
        VALUES ('Dudunsparce Three-Segment Form', NULL, 'Normal', 'NULL', 125, 100, 80, 85, 75, 55);
    
    INSERT INTO Pokemon
        VALUES ('Kingambit', NULL, 'Dark', 'Steel', 100, 135, 120, 60, 85, 50);
    
    INSERT INTO Pokemon
        VALUES ('Great Tusk', NULL, 'Ground', 'Fighting', 115, 131, 131, 53, 53, 87);
    
    INSERT INTO Pokemon
        VALUES ('Scream Tail', NULL, 'Fairy', 'Psychic', 115, 65, 99, 65, 115, 111);
    
    INSERT INTO Pokemon
        VALUES ('Brute Bonnet', NULL, 'Grass', 'Dark', 111, 127, 99, 79, 99, 55);
    
    INSERT INTO Pokemon
        VALUES ('Flutter Mane', NULL, 'Ghost', 'Fairy', 55, 55, 55, 135, 135, 135);
    
    INSERT INTO Pokemon
        VALUES ('Slither Wing', NULL, 'Bug', 'Fighting', 85, 135, 79, 85, 105, 81);
    
    INSERT INTO Pokemon
        VALUES ('Sandy Shocks', NULL, 'Electric', 'Ground', 85, 81, 97, 121, 85, 101);
    
    INSERT INTO Pokemon
        VALUES ('Iron Treads', NULL, 'Ground', 'Steel', 90, 112, 120, 72, 70, 106);
    
    INSERT INTO Pokemon
        VALUES ('Iron Bundle', NULL, 'Ice', 'Water', 56, 80, 114, 124, 60, 136);
    
    INSERT INTO Pokemon
        VALUES ('Iron Hands', NULL, 'Fighting', 'Electric', 154, 140, 108, 50, 68, 50);
    
    INSERT INTO Pokemon
        VALUES ('Iron Jugulis', NULL, 'Dark', 'Flying', 94, 80, 86, 122, 80, 108);
    
    INSERT INTO Pokemon
        VALUES ('Iron Moth', NULL, 'Fire', 'Poison', 80, 70, 60, 140, 110, 110);
    
    INSERT INTO Pokemon
        VALUES ('Iron Thorns', NULL, 'Rock', 'Electric', 100, 134, 110, 70, 84, 72);
    
    INSERT INTO Pokemon
        VALUES ('Frigibax', NULL, 'Dragon', 'Ice', 65, 75, 45, 35, 45, 55);
    
    INSERT INTO Pokemon
        VALUES ('Arctibax', NULL, 'Dragon', 'Ice', 90, 95, 66, 45, 65, 62);
    
    INSERT INTO Pokemon
        VALUES ('Baxcalibur', NULL, 'Dragon', 'Ice', 115, 145, 92, 75, 86, 87);
    
    INSERT INTO Pokemon
        VALUES ('Gimmighoul Chest Form', NULL, 'Ghost', 'NULL', 45, 30, 70, 75, 70, 10);
    
    INSERT INTO Pokemon
        VALUES ('Gimmighoul Roaming Form', NULL, 'Ghost', 'NULL', 45, 30, 25, 75, 45, 80);
    
    INSERT INTO Pokemon
        VALUES ('Gholdengo', NULL, 'Steel', 'Ghost', 87, 60, 95, 133, 91, 84);
    
    INSERT INTO Pokemon
        VALUES ('Wo-Chien', NULL, 'Dark', 'Grass', 85, 85, 100, 95, 135, 70);
    
    INSERT INTO Pokemon
        VALUES ('Chien-Pao', NULL, 'Dark', 'Ice', 80, 120, 80, 90, 65, 135);
    
    INSERT INTO Pokemon
        VALUES ('Ting-Lu', NULL, 'Dark', 'Ground', 155, 110, 125, 55, 80, 45);
    
    INSERT INTO Pokemon
        VALUES ('Chi-Yu', NULL, 'Dark', 'Fire', 55, 80, 80, 135, 120, 100);
    
    INSERT INTO Pokemon
        VALUES ('Roaring Moon', NULL, 'Dragon', 'Dark', 105, 139, 71, 55, 101, 119);
    
    INSERT INTO Pokemon
        VALUES ('Iron Valiant', NULL, 'Fairy', 'Fighting', 74, 130, 90, 120, 60, 116);
    
    INSERT INTO Pokemon
        VALUES ('Koraidon', NULL, 'Fighting', 'Dragon', 100, 135, 115, 85, 100, 135);
    
    INSERT INTO Pokemon
        VALUES ('Miraidon', NULL, 'Electric', 'Dragon', 100, 85, 100, 135, 115, 135);
    
    INSERT INTO Pokemon
        VALUES ('Walking Wake', NULL, 'Water', 'Dragon', 99, 83, 91, 125, 83, 109);
    
    INSERT INTO Pokemon
        VALUES ('Iron Leaves', NULL, 'Grass', 'Psychic', 90, 130, 88, 70, 108, 104);
    