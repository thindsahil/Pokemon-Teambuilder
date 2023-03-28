
drop table Pokemon;

CREATE TABLE Pokemon (
    id SMALLINT,
    pokemonName char(40),
    primaryType char(8) NOT NULL,
    secondaryType char(8),
    hp SMALLINT NOT NULL,
    atk SMALLINT NOT NULL,
    def SMALLINT NOT NULL,
    spa SMALLINT NOT NULL,
    spdef SMALLINT NOT NULL,
    spe SMALLINT NOT NULL,
    PRIMARY KEY (id)
);
    INSERT INTO Pokemon
        VALUES (1, 'Bulbasaur', 'Grass', 'Poison', 45, 49, 49, 65, 65, 45);
    
    INSERT INTO Pokemon
        VALUES (2, 'Ivysaur', 'Grass', 'Poison', 60, 62, 63, 80, 80, 60);
    
    INSERT INTO Pokemon
        VALUES (3, 'Venusaur', 'Grass', 'Poison', 80, 82, 83, 100, 100, 80);
    
    INSERT INTO Pokemon
        VALUES (4, 'Mega Venusaur', 'Grass', 'Poison', 80, 100, 123, 122, 120, 80);
    
    INSERT INTO Pokemon
        VALUES (5, 'Charmander', 'Fire', 'NULL', 39, 52, 43, 60, 50, 65);
    
    INSERT INTO Pokemon
        VALUES (6, 'Charmeleon', 'Fire', 'NULL', 58, 64, 58, 80, 65, 80);
    
    INSERT INTO Pokemon
        VALUES (7, 'Charizard', 'Fire', 'Flying', 78, 84, 78, 109, 85, 100);
    
    INSERT INTO Pokemon
        VALUES (8, 'Mega Charizard X', 'Fire', 'Dragon', 78, 130, 111, 130, 85, 100);
    
    INSERT INTO Pokemon
        VALUES (9, 'Mega Charizard Y', 'Fire', 'Flying', 78, 104, 78, 159, 115, 100);
    
    INSERT INTO Pokemon
        VALUES (10, 'Squirtle', 'Water', 'NULL', 44, 48, 65, 50, 64, 43);
    
    INSERT INTO Pokemon
        VALUES (11, 'Wartortle', 'Water', 'NULL', 59, 63, 80, 65, 80, 58);
    
    INSERT INTO Pokemon
        VALUES (12, 'Blastoise', 'Water', 'NULL', 79, 83, 100, 85, 105, 78);
    
    INSERT INTO Pokemon
        VALUES (13, 'Mega Blastoise', 'Water', 'NULL', 79, 103, 120, 135, 115, 78);
    
    INSERT INTO Pokemon
        VALUES (14, 'Caterpie', 'Bug', 'NULL', 45, 30, 35, 20, 20, 45);
    
    INSERT INTO Pokemon
        VALUES (15, 'Metapod', 'Bug', 'NULL', 50, 20, 55, 25, 25, 30);
    
    INSERT INTO Pokemon
        VALUES (16, 'Butterfree', 'Bug', 'Flying', 60, 45, 50, 90, 80, 70);
    
    INSERT INTO Pokemon
        VALUES (17, 'Weedle', 'Bug', 'Poison', 40, 35, 30, 20, 20, 50);
    
    INSERT INTO Pokemon
        VALUES (18, 'Kakuna', 'Bug', 'Poison', 45, 25, 50, 25, 25, 35);
    
    INSERT INTO Pokemon
        VALUES (19, 'Beedrill', 'Bug', 'Poison', 65, 90, 40, 45, 80, 75);
    
    INSERT INTO Pokemon
        VALUES (20, 'Mega Beedrill', 'Bug', 'Poison', 65, 150, 40, 15, 80, 145);
    
    INSERT INTO Pokemon
        VALUES (21, 'Pidgey', 'Normal', 'Flying', 40, 45, 40, 35, 35, 56);
    
    INSERT INTO Pokemon
        VALUES (22, 'Pidgeotto', 'Normal', 'Flying', 63, 60, 55, 50, 50, 71);
    
    INSERT INTO Pokemon
        VALUES (23, 'Pidgeot', 'Normal', 'Flying', 83, 80, 75, 70, 70, 101);
    
    INSERT INTO Pokemon
        VALUES (24, 'Mega Pidgeot', 'Normal', 'Flying', 83, 80, 80, 135, 80, 121);
    
    INSERT INTO Pokemon
        VALUES (25, 'Rattata', 'Normal', 'NULL', 30, 56, 35, 25, 35, 72);
    
    INSERT INTO Pokemon
        VALUES (26, 'Alolan Rattata', 'Dark', 'Normal', 30, 56, 35, 25, 35, 72);
    
    INSERT INTO Pokemon
        VALUES (27, 'Raticate', 'Normal', 'NULL', 55, 81, 60, 50, 70, 97);
    
    INSERT INTO Pokemon
        VALUES (28, 'Alolan Raticate', 'Dark', 'Normal', 75, 71, 70, 40, 80, 77);
    
    INSERT INTO Pokemon
        VALUES (29, 'Spearow', 'Normal', 'Flying', 40, 60, 30, 31, 31, 70);
    
    INSERT INTO Pokemon
        VALUES (30, 'Fearow', 'Normal', 'Flying', 65, 90, 65, 61, 61, 100);
    
    INSERT INTO Pokemon
        VALUES (31, 'Ekans', 'Poison', 'NULL', 35, 60, 44, 40, 54, 55);
    
    INSERT INTO Pokemon
        VALUES (32, 'Arbok', 'Poison', 'NULL', 60, 95, 69, 65, 79, 80);
    
    INSERT INTO Pokemon
        VALUES (33, 'Pikachu', 'Electric', 'NULL', 35, 55, 40, 50, 50, 90);
    
    INSERT INTO Pokemon
        VALUES (34, 'Partner Pikachu', 'Electric', 'NULL', 45, 80, 50, 75, 60, 120);
    
    INSERT INTO Pokemon
        VALUES (35, 'Raichu', 'Electric', 'NULL', 60, 90, 55, 90, 80, 110);
    
    INSERT INTO Pokemon
        VALUES (36, 'Alolan Raichu', 'Electric', 'Psychic', 60, 85, 50, 95, 85, 110);
    
    INSERT INTO Pokemon
        VALUES (37, 'Sandshrew', 'Ground', 'NULL', 50, 75, 85, 20, 30, 40);
    
    INSERT INTO Pokemon
        VALUES (38, 'Alolan Sandshrew', 'Ice', 'Steel', 50, 75, 90, 10, 35, 40);
    
    INSERT INTO Pokemon
        VALUES (39, 'Sandslash', 'Ground', 'NULL', 75, 100, 110, 45, 55, 65);
    
    INSERT INTO Pokemon
        VALUES (40, 'Alolan Sandslash', 'Ice', 'Steel', 75, 100, 120, 25, 65, 65);
    
    INSERT INTO Pokemon
        VALUES (41, 'Nidoran♀', 'Poison', 'NULL', 55, 47, 52, 40, 40, 41);
    
    INSERT INTO Pokemon
        VALUES (42, 'Nidorina', 'Poison', 'NULL', 70, 62, 67, 55, 55, 56);
    
    INSERT INTO Pokemon
        VALUES (43, 'Nidoqueen', 'Poison', 'Ground', 90, 92, 87, 75, 85, 76);
    
    INSERT INTO Pokemon
        VALUES (44, 'Nidoran♂', 'Poison', 'NULL', 46, 57, 40, 40, 40, 50);
    
    INSERT INTO Pokemon
        VALUES (45, 'Nidorino', 'Poison', 'NULL', 61, 72, 57, 55, 55, 65);
    
    INSERT INTO Pokemon
        VALUES (46, 'Nidoking', 'Poison', 'Ground', 81, 102, 77, 85, 75, 85);
    
    INSERT INTO Pokemon
        VALUES (47, 'Clefairy', 'Fairy', 'NULL', 70, 45, 48, 60, 65, 35);
    
    INSERT INTO Pokemon
        VALUES (48, 'Clefable', 'Fairy', 'NULL', 95, 70, 73, 95, 90, 60);
    
    INSERT INTO Pokemon
        VALUES (49, 'Vulpix', 'Fire', 'NULL', 38, 41, 40, 50, 65, 65);
    
    INSERT INTO Pokemon
        VALUES (50, 'Alolan Vulpix', 'Ice', 'NULL', 38, 41, 40, 50, 65, 65);
    
    INSERT INTO Pokemon
        VALUES (51, 'Ninetales', 'Fire', 'NULL', 73, 76, 75, 81, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (52, 'Alolan Ninetales', 'Ice', 'Fairy', 73, 67, 75, 81, 100, 109);
    
    INSERT INTO Pokemon
        VALUES (53, 'Jigglypuff', 'Normal', 'Fairy', 115, 45, 20, 45, 25, 20);
    
    INSERT INTO Pokemon
        VALUES (54, 'Wigglytuff', 'Normal', 'Fairy', 140, 70, 45, 85, 50, 45);
    
    INSERT INTO Pokemon
        VALUES (55, 'Zubat', 'Poison', 'Flying', 40, 45, 35, 30, 40, 55);
    
    INSERT INTO Pokemon
        VALUES (56, 'Golbat', 'Poison', 'Flying', 75, 80, 70, 65, 75, 90);
    
    INSERT INTO Pokemon
        VALUES (57, 'Oddish', 'Grass', 'Poison', 45, 50, 55, 75, 65, 30);
    
    INSERT INTO Pokemon
        VALUES (58, 'Gloom', 'Grass', 'Poison', 60, 65, 70, 85, 75, 40);
    
    INSERT INTO Pokemon
        VALUES (59, 'Vileplume', 'Grass', 'Poison', 75, 80, 85, 110, 90, 50);
    
    INSERT INTO Pokemon
        VALUES (60, 'Paras', 'Bug', 'Grass', 35, 70, 55, 45, 55, 25);
    
    INSERT INTO Pokemon
        VALUES (61, 'Parasect', 'Bug', 'Grass', 60, 95, 80, 60, 80, 30);
    
    INSERT INTO Pokemon
        VALUES (62, 'Venonat', 'Bug', 'Poison', 60, 55, 50, 40, 55, 45);
    
    INSERT INTO Pokemon
        VALUES (63, 'Venomoth', 'Bug', 'Poison', 70, 65, 60, 90, 75, 90);
    
    INSERT INTO Pokemon
        VALUES (64, 'Diglett', 'Ground', 'NULL', 10, 55, 25, 35, 45, 95);
    
    INSERT INTO Pokemon
        VALUES (65, 'Alolan Diglett', 'Ground', 'Steel', 10, 55, 30, 35, 45, 90);
    
    INSERT INTO Pokemon
        VALUES (66, 'Dugtrio', 'Ground', 'NULL', 35, 100, 50, 50, 70, 120);
    
    INSERT INTO Pokemon
        VALUES (67, 'Alolan Dugtrio', 'Ground', 'Steel', 35, 100, 60, 50, 70, 110);
    
    INSERT INTO Pokemon
        VALUES (68, 'Meowth', 'Normal', 'NULL', 40, 45, 35, 40, 40, 90);
    
    INSERT INTO Pokemon
        VALUES (69, 'Alolan Meowth', 'Dark', 'NULL', 40, 35, 35, 50, 40, 90);
    
    INSERT INTO Pokemon
        VALUES (70, 'Galarian Meowth', 'Steel', 'NULL', 50, 65, 55, 40, 40, 40);
    
    INSERT INTO Pokemon
        VALUES (71, 'Persian', 'Normal', 'NULL', 65, 70, 60, 65, 65, 115);
    
    INSERT INTO Pokemon
        VALUES (72, 'Alolan Persian', 'Dark', 'NULL', 65, 60, 60, 75, 65, 115);
    
    INSERT INTO Pokemon
        VALUES (73, 'Psyduck', 'Water', 'NULL', 50, 52, 48, 65, 50, 55);
    
    INSERT INTO Pokemon
        VALUES (74, 'Golduck', 'Water', 'NULL', 80, 82, 78, 95, 80, 85);
    
    INSERT INTO Pokemon
        VALUES (75, 'Mankey', 'Fighting', 'NULL', 40, 80, 35, 35, 45, 70);
    
    INSERT INTO Pokemon
        VALUES (76, 'Primeape', 'Fighting', 'NULL', 65, 105, 60, 60, 70, 95);
    
    INSERT INTO Pokemon
        VALUES (77, 'Growlithe', 'Fire', 'NULL', 55, 70, 45, 70, 50, 60);
    
    INSERT INTO Pokemon
        VALUES (78, 'Hisuian Growlithe', 'Fire', 'Rock', 60, 75, 45, 65, 50, 55);
    
    INSERT INTO Pokemon
        VALUES (79, 'Arcanine', 'Fire', 'NULL', 90, 110, 80, 100, 80, 95);
    
    INSERT INTO Pokemon
        VALUES (80, 'Hisuian Arcanine', 'Fire', 'Rock', 95, 115, 80, 95, 80, 90);
    
    INSERT INTO Pokemon
        VALUES (81, 'Poliwag', 'Water', 'NULL', 40, 50, 40, 40, 40, 90);
    
    INSERT INTO Pokemon
        VALUES (82, 'Poliwhirl', 'Water', 'NULL', 65, 65, 65, 50, 50, 90);
    
    INSERT INTO Pokemon
        VALUES (83, 'Poliwrath', 'Water', 'Fighting', 90, 95, 95, 70, 90, 70);
    
    INSERT INTO Pokemon
        VALUES (84, 'Abra', 'Psychic', 'NULL', 25, 20, 15, 105, 55, 90);
    
    INSERT INTO Pokemon
        VALUES (85, 'Kadabra', 'Psychic', 'NULL', 40, 35, 30, 120, 70, 105);
    
    INSERT INTO Pokemon
        VALUES (86, 'Alakazam', 'Psychic', 'NULL', 55, 50, 45, 135, 95, 120);
    
    INSERT INTO Pokemon
        VALUES (87, 'Mega Alakazam', 'Psychic', 'NULL', 55, 50, 65, 175, 105, 150);
    
    INSERT INTO Pokemon
        VALUES (88, 'Machop', 'Fighting', 'NULL', 70, 80, 50, 35, 35, 35);
    
    INSERT INTO Pokemon
        VALUES (89, 'Machoke', 'Fighting', 'NULL', 80, 100, 70, 50, 60, 45);
    
    INSERT INTO Pokemon
        VALUES (90, 'Machamp', 'Fighting', 'NULL', 90, 130, 80, 65, 85, 55);
    
    INSERT INTO Pokemon
        VALUES (91, 'Bellsprout', 'Grass', 'Poison', 50, 75, 35, 70, 30, 40);
    
    INSERT INTO Pokemon
        VALUES (92, 'Weepinbell', 'Grass', 'Poison', 65, 90, 50, 85, 45, 55);
    
    INSERT INTO Pokemon
        VALUES (93, 'Victreebel', 'Grass', 'Poison', 80, 105, 65, 100, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (94, 'Tentacool', 'Water', 'Poison', 40, 40, 35, 50, 100, 70);
    
    INSERT INTO Pokemon
        VALUES (95, 'Tentacruel', 'Water', 'Poison', 80, 70, 65, 80, 120, 100);
    
    INSERT INTO Pokemon
        VALUES (96, 'Geodude', 'Rock', 'Ground', 40, 80, 100, 30, 30, 20);
    
    INSERT INTO Pokemon
        VALUES (97, 'Alolan Geodude', 'Rock', 'Electric', 40, 80, 100, 30, 30, 20);
    
    INSERT INTO Pokemon
        VALUES (98, 'Graveler', 'Rock', 'Ground', 55, 95, 115, 45, 45, 35);
    
    INSERT INTO Pokemon
        VALUES (99, 'Alolan Graveler', 'Rock', 'Electric', 55, 95, 115, 45, 45, 35);
    
    INSERT INTO Pokemon
        VALUES (100, 'Golem', 'Rock', 'Ground', 80, 120, 130, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES (101, 'Alolan Golem', 'Rock', 'Electric', 80, 120, 130, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES (102, 'Ponyta', 'Fire', 'NULL', 50, 85, 55, 65, 65, 90);
    
    INSERT INTO Pokemon
        VALUES (103, 'Galarian Ponyta', 'Psychic', 'NULL', 50, 85, 55, 65, 65, 90);
    
    INSERT INTO Pokemon
        VALUES (104, 'Rapidash', 'Fire', 'NULL', 65, 100, 70, 80, 80, 105);
    
    INSERT INTO Pokemon
        VALUES (105, 'Galarian Rapidash', 'Psychic', 'Fairy', 65, 100, 70, 80, 80, 105);
    
    INSERT INTO Pokemon
        VALUES (106, 'Slowpoke', 'Water', 'Psychic', 90, 65, 65, 40, 40, 15);
    
    INSERT INTO Pokemon
        VALUES (107, 'Galarian Slowpoke', 'Psychic', 'NULL', 90, 65, 65, 40, 40, 15);
    
    INSERT INTO Pokemon
        VALUES (108, 'Slowbro', 'Water', 'Psychic', 95, 75, 110, 100, 80, 30);
    
    INSERT INTO Pokemon
        VALUES (109, 'Mega Slowbro', 'Water', 'Psychic', 95, 75, 180, 130, 80, 30);
    
    INSERT INTO Pokemon
        VALUES (110, 'Galarian Slowbro', 'Poison', 'Psychic', 95, 100, 95, 100, 70, 30);
    
    INSERT INTO Pokemon
        VALUES (111, 'Magnemite', 'Electric', 'Steel', 25, 35, 70, 95, 55, 45);
    
    INSERT INTO Pokemon
        VALUES (112, 'Magneton', 'Electric', 'Steel', 50, 60, 95, 120, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (113, 'Farfetch''d', 'Normal', 'Flying', 52, 90, 55, 58, 62, 60);
    
    INSERT INTO Pokemon
        VALUES (114, 'Galarian Farfetch''d', 'Fighting', 'NULL', 52, 95, 55, 58, 62, 55);
    
    INSERT INTO Pokemon
        VALUES (115, 'Doduo', 'Normal', 'Flying', 35, 85, 45, 35, 35, 75);
    
    INSERT INTO Pokemon
        VALUES (116, 'Dodrio', 'Normal', 'Flying', 60, 110, 70, 60, 60, 110);
    
    INSERT INTO Pokemon
        VALUES (117, 'Seel', 'Water', 'NULL', 65, 45, 55, 45, 70, 45);
    
    INSERT INTO Pokemon
        VALUES (118, 'Dewgong', 'Water', 'Ice', 90, 70, 80, 70, 95, 70);
    
    INSERT INTO Pokemon
        VALUES (119, 'Grimer', 'Poison', 'NULL', 80, 80, 50, 40, 50, 25);
    
    INSERT INTO Pokemon
        VALUES (120, 'Alolan Grimer', 'Poison', 'Dark', 80, 80, 50, 40, 50, 25);
    
    INSERT INTO Pokemon
        VALUES (121, 'Muk', 'Poison', 'NULL', 105, 105, 75, 65, 100, 50);
    
    INSERT INTO Pokemon
        VALUES (122, 'Alolan Muk', 'Poison', 'Dark', 105, 105, 75, 65, 100, 50);
    
    INSERT INTO Pokemon
        VALUES (123, 'Shellder', 'Water', 'NULL', 30, 65, 100, 45, 25, 40);
    
    INSERT INTO Pokemon
        VALUES (124, 'Cloyster', 'Water', 'Ice', 50, 95, 180, 85, 45, 70);
    
    INSERT INTO Pokemon
        VALUES (125, 'Gastly', 'Ghost', 'Poison', 30, 35, 30, 100, 35, 80);
    
    INSERT INTO Pokemon
        VALUES (126, 'Haunter', 'Ghost', 'Poison', 45, 50, 45, 115, 55, 95);
    
    INSERT INTO Pokemon
        VALUES (127, 'Gengar', 'Ghost', 'Poison', 60, 65, 60, 130, 75, 110);
    
    INSERT INTO Pokemon
        VALUES (128, 'Mega Gengar', 'Ghost', 'Poison', 60, 65, 80, 170, 95, 130);
    
    INSERT INTO Pokemon
        VALUES (129, 'Onix', 'Rock', 'Ground', 35, 45, 160, 30, 45, 70);
    
    INSERT INTO Pokemon
        VALUES (130, 'Drowzee', 'Psychic', 'NULL', 60, 48, 45, 43, 90, 42);
    
    INSERT INTO Pokemon
        VALUES (131, 'Hypno', 'Psychic', 'NULL', 85, 73, 70, 73, 115, 67);
    
    INSERT INTO Pokemon
        VALUES (132, 'Krabby', 'Water', 'NULL', 30, 105, 90, 25, 25, 50);
    
    INSERT INTO Pokemon
        VALUES (133, 'Kingler', 'Water', 'NULL', 55, 130, 115, 50, 50, 75);
    
    INSERT INTO Pokemon
        VALUES (134, 'Voltorb', 'Electric', 'NULL', 40, 30, 50, 55, 55, 100);
    
    INSERT INTO Pokemon
        VALUES (135, 'Hisuian Voltorb', 'Electric', 'Grass', 40, 30, 50, 55, 55, 100);
    
    INSERT INTO Pokemon
        VALUES (136, 'Electrode', 'Electric', 'NULL', 60, 50, 70, 80, 80, 150);
    
    INSERT INTO Pokemon
        VALUES (137, 'Hisuian Electrode', 'Electric', 'Grass', 60, 50, 70, 80, 80, 150);
    
    INSERT INTO Pokemon
        VALUES (138, 'Exeggcute', 'Grass', 'Psychic', 60, 40, 80, 60, 45, 40);
    
    INSERT INTO Pokemon
        VALUES (139, 'Exeggutor', 'Grass', 'Psychic', 95, 95, 85, 125, 75, 55);
    
    INSERT INTO Pokemon
        VALUES (140, 'Alolan Exeggutor', 'Grass', 'Dragon', 95, 105, 85, 125, 75, 45);
    
    INSERT INTO Pokemon
        VALUES (141, 'Cubone', 'Ground', 'NULL', 50, 50, 95, 40, 50, 35);
    
    INSERT INTO Pokemon
        VALUES (142, 'Marowak', 'Ground', 'NULL', 60, 80, 110, 50, 80, 45);
    
    INSERT INTO Pokemon
        VALUES (143, 'Alolan Marowak', 'Fire', 'Ghost', 60, 80, 110, 50, 80, 45);
    
    INSERT INTO Pokemon
        VALUES (144, 'Hitmonlee', 'Fighting', 'NULL', 50, 120, 53, 35, 110, 87);
    
    INSERT INTO Pokemon
        VALUES (145, 'Hitmonchan', 'Fighting', 'NULL', 50, 105, 79, 35, 110, 76);
    
    INSERT INTO Pokemon
        VALUES (146, 'Lickitung', 'Normal', 'NULL', 90, 55, 75, 60, 75, 30);
    
    INSERT INTO Pokemon
        VALUES (147, 'Koffing', 'Poison', 'NULL', 40, 65, 95, 60, 45, 35);
    
    INSERT INTO Pokemon
        VALUES (148, 'Weezing', 'Poison', 'NULL', 65, 90, 120, 85, 70, 60);
    
    INSERT INTO Pokemon
        VALUES (149, 'Galarian Weezing', 'Poison', 'Fairy', 65, 90, 120, 85, 70, 60);
    
    INSERT INTO Pokemon
        VALUES (150, 'Rhyhorn', 'Ground', 'Rock', 80, 85, 95, 30, 30, 25);
    
    INSERT INTO Pokemon
        VALUES (151, 'Rhydon', 'Ground', 'Rock', 105, 130, 120, 45, 45, 40);
    
    INSERT INTO Pokemon
        VALUES (152, 'Chansey', 'Normal', 'NULL', 250, 5, 5, 35, 105, 50);
    
    INSERT INTO Pokemon
        VALUES (153, 'Tangela', 'Grass', 'NULL', 65, 55, 115, 100, 40, 60);
    
    INSERT INTO Pokemon
        VALUES (154, 'Kangaskhan', 'Normal', 'NULL', 105, 95, 80, 40, 80, 90);
    
    INSERT INTO Pokemon
        VALUES (155, 'Mega Kangaskhan', 'Normal', 'NULL', 105, 125, 100, 60, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (156, 'Horsea', 'Water', 'NULL', 30, 40, 70, 70, 25, 60);
    
    INSERT INTO Pokemon
        VALUES (157, 'Seadra', 'Water', 'NULL', 55, 65, 95, 95, 45, 85);
    
    INSERT INTO Pokemon
        VALUES (158, 'Goldeen', 'Water', 'NULL', 45, 67, 60, 35, 50, 63);
    
    INSERT INTO Pokemon
        VALUES (159, 'Seaking', 'Water', 'NULL', 80, 92, 65, 65, 80, 68);
    
    INSERT INTO Pokemon
        VALUES (160, 'Staryu', 'Water', 'NULL', 30, 45, 55, 70, 55, 85);
    
    INSERT INTO Pokemon
        VALUES (161, 'Starmie', 'Water', 'Psychic', 60, 75, 85, 100, 85, 115);
    
    INSERT INTO Pokemon
        VALUES (162, 'Mr. Mime', 'Psychic', 'Fairy', 40, 45, 65, 100, 120, 90);
    
    INSERT INTO Pokemon
        VALUES (163, 'Galarian Mr. Mime', 'Ice', 'Psychic', 50, 65, 65, 90, 90, 100);
    
    INSERT INTO Pokemon
        VALUES (164, 'Scyther', 'Bug', 'Flying', 70, 110, 80, 55, 80, 105);
    
    INSERT INTO Pokemon
        VALUES (165, 'Jynx', 'Ice', 'Psychic', 65, 50, 35, 115, 95, 95);
    
    INSERT INTO Pokemon
        VALUES (166, 'Electabuzz', 'Electric', 'NULL', 65, 83, 57, 95, 85, 105);
    
    INSERT INTO Pokemon
        VALUES (167, 'Magmar', 'Fire', 'NULL', 65, 95, 57, 100, 85, 93);
    
    INSERT INTO Pokemon
        VALUES (168, 'Pinsir', 'Bug', 'NULL', 65, 125, 100, 55, 70, 85);
    
    INSERT INTO Pokemon
        VALUES (169, 'Mega Pinsir', 'Bug', 'Flying', 65, 155, 120, 65, 90, 105);
    
    INSERT INTO Pokemon
        VALUES (170, 'Tauros', 'Normal', 'NULL', 75, 100, 95, 40, 70, 110);
    
    INSERT INTO Pokemon
        VALUES (171, 'Tauros Combat Breed', 'Fighting', 'NULL', 75, 110, 105, 30, 70, 100);
    
    INSERT INTO Pokemon
        VALUES (172, 'Tauros Blaze Breed', 'Fighting', 'Fire', 75, 110, 105, 30, 70, 100);
    
    INSERT INTO Pokemon
        VALUES (173, 'Tauros Aqua Breed', 'Fighting', 'Water', 75, 110, 105, 30, 70, 100);
    
    INSERT INTO Pokemon
        VALUES (174, 'Magikarp', 'Water', 'NULL', 20, 10, 55, 15, 20, 80);
    
    INSERT INTO Pokemon
        VALUES (175, 'Gyarados', 'Water', 'Flying', 95, 125, 79, 60, 100, 81);
    
    INSERT INTO Pokemon
        VALUES (176, 'Mega Gyarados', 'Water', 'Dark', 95, 155, 109, 70, 130, 81);
    
    INSERT INTO Pokemon
        VALUES (177, 'Lapras', 'Water', 'Ice', 130, 85, 80, 85, 95, 60);
    
    INSERT INTO Pokemon
        VALUES (178, 'Ditto', 'Normal', 'NULL', 48, 48, 48, 48, 48, 48);
    
    INSERT INTO Pokemon
        VALUES (179, 'Eevee', 'Normal', 'NULL', 55, 55, 50, 45, 65, 55);
    
    INSERT INTO Pokemon
        VALUES (180, 'Partner Eevee', 'Normal', 'NULL', 65, 75, 70, 65, 85, 75);
    
    INSERT INTO Pokemon
        VALUES (181, 'Vaporeon', 'Water', 'NULL', 130, 65, 60, 110, 95, 65);
    
    INSERT INTO Pokemon
        VALUES (182, 'Jolteon', 'Electric', 'NULL', 65, 65, 60, 110, 95, 130);
    
    INSERT INTO Pokemon
        VALUES (183, 'Flareon', 'Fire', 'NULL', 65, 130, 60, 95, 110, 65);
    
    INSERT INTO Pokemon
        VALUES (184, 'Porygon', 'Normal', 'NULL', 65, 60, 70, 85, 75, 40);
    
    INSERT INTO Pokemon
        VALUES (185, 'Omanyte', 'Rock', 'Water', 35, 40, 100, 90, 55, 35);
    
    INSERT INTO Pokemon
        VALUES (186, 'Omastar', 'Rock', 'Water', 70, 60, 125, 115, 70, 55);
    
    INSERT INTO Pokemon
        VALUES (187, 'Kabuto', 'Rock', 'Water', 30, 80, 90, 55, 45, 55);
    
    INSERT INTO Pokemon
        VALUES (188, 'Kabutops', 'Rock', 'Water', 60, 115, 105, 65, 70, 80);
    
    INSERT INTO Pokemon
        VALUES (189, 'Aerodactyl', 'Rock', 'Flying', 80, 105, 65, 60, 75, 130);
    
    INSERT INTO Pokemon
        VALUES (190, 'Mega Aerodactyl', 'Rock', 'Flying', 80, 135, 85, 70, 95, 150);
    
    INSERT INTO Pokemon
        VALUES (191, 'Snorlax', 'Normal', 'NULL', 160, 110, 65, 65, 110, 30);
    
    INSERT INTO Pokemon
        VALUES (192, 'Articuno', 'Ice', 'Flying', 90, 85, 100, 95, 125, 85);
    
    INSERT INTO Pokemon
        VALUES (193, 'Galarian Articuno', 'Psychic', 'Flying', 90, 85, 85, 125, 100, 95);
    
    INSERT INTO Pokemon
        VALUES (194, 'Zapdos', 'Electric', 'Flying', 90, 90, 85, 125, 90, 100);
    
    INSERT INTO Pokemon
        VALUES (195, 'Galarian Zapdos', 'Fighting', 'Flying', 90, 125, 90, 85, 90, 100);
    
    INSERT INTO Pokemon
        VALUES (196, 'Moltres', 'Fire', 'Flying', 90, 100, 90, 125, 85, 90);
    
    INSERT INTO Pokemon
        VALUES (197, 'Galarian Moltres', 'Dark', 'Flying', 90, 85, 90, 100, 125, 90);
    
    INSERT INTO Pokemon
        VALUES (198, 'Dratini', 'Dragon', 'NULL', 41, 64, 45, 50, 50, 50);
    
    INSERT INTO Pokemon
        VALUES (199, 'Dragonair', 'Dragon', 'NULL', 61, 84, 65, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (200, 'Dragonite', 'Dragon', 'Flying', 91, 134, 95, 100, 100, 80);
    
    INSERT INTO Pokemon
        VALUES (201, 'Mewtwo', 'Psychic', 'NULL', 106, 110, 90, 154, 90, 130);
    
    INSERT INTO Pokemon
        VALUES (202, 'Mega Mewtwo X', 'Psychic', 'Fighting', 106, 190, 100, 154, 100, 130);
    
    INSERT INTO Pokemon
        VALUES (203, 'Mega Mewtwo Y', 'Psychic', 'NULL', 106, 150, 70, 194, 120, 140);
    
    INSERT INTO Pokemon
        VALUES (204, 'Mew', 'Psychic', 'NULL', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (205, 'Chikorita', 'Grass', 'NULL', 45, 49, 65, 49, 65, 45);
    
    INSERT INTO Pokemon
        VALUES (206, 'Bayleef', 'Grass', 'NULL', 60, 62, 80, 63, 80, 60);
    
    INSERT INTO Pokemon
        VALUES (207, 'Meganium', 'Grass', 'NULL', 80, 82, 100, 83, 100, 80);
    
    INSERT INTO Pokemon
        VALUES (208, 'Cyndaquil', 'Fire', 'NULL', 39, 52, 43, 60, 50, 65);
    
    INSERT INTO Pokemon
        VALUES (209, 'Quilava', 'Fire', 'NULL', 58, 64, 58, 80, 65, 80);
    
    INSERT INTO Pokemon
        VALUES (210, 'Typhlosion', 'Fire', 'NULL', 78, 84, 78, 109, 85, 100);
    
    INSERT INTO Pokemon
        VALUES (211, 'Hisuian Typhlosion', 'Fire', 'Ghost', 73, 84, 78, 119, 85, 95);
    
    INSERT INTO Pokemon
        VALUES (212, 'Totodile', 'Water', 'NULL', 50, 65, 64, 44, 48, 43);
    
    INSERT INTO Pokemon
        VALUES (213, 'Croconaw', 'Water', 'NULL', 65, 80, 80, 59, 63, 58);
    
    INSERT INTO Pokemon
        VALUES (214, 'Feraligatr', 'Water', 'NULL', 85, 105, 100, 79, 83, 78);
    
    INSERT INTO Pokemon
        VALUES (215, 'Sentret', 'Normal', 'NULL', 35, 46, 34, 35, 45, 20);
    
    INSERT INTO Pokemon
        VALUES (216, 'Furret', 'Normal', 'NULL', 85, 76, 64, 45, 55, 90);
    
    INSERT INTO Pokemon
        VALUES (217, 'Hoothoot', 'Normal', 'Flying', 60, 30, 30, 36, 56, 50);
    
    INSERT INTO Pokemon
        VALUES (218, 'Noctowl', 'Normal', 'Flying', 100, 50, 50, 86, 96, 70);
    
    INSERT INTO Pokemon
        VALUES (219, 'Ledyba', 'Bug', 'Flying', 40, 20, 30, 40, 80, 55);
    
    INSERT INTO Pokemon
        VALUES (220, 'Ledian', 'Bug', 'Flying', 55, 35, 50, 55, 110, 85);
    
    INSERT INTO Pokemon
        VALUES (221, 'Spinarak', 'Bug', 'Poison', 40, 60, 40, 40, 40, 30);
    
    INSERT INTO Pokemon
        VALUES (222, 'Ariados', 'Bug', 'Poison', 70, 90, 70, 60, 70, 40);
    
    INSERT INTO Pokemon
        VALUES (223, 'Crobat', 'Poison', 'Flying', 85, 90, 80, 70, 80, 130);
    
    INSERT INTO Pokemon
        VALUES (224, 'Chinchou', 'Water', 'Electric', 75, 38, 38, 56, 56, 67);
    
    INSERT INTO Pokemon
        VALUES (225, 'Lanturn', 'Water', 'Electric', 125, 58, 58, 76, 76, 67);
    
    INSERT INTO Pokemon
        VALUES (226, 'Pichu', 'Electric', 'NULL', 20, 40, 15, 35, 35, 60);
    
    INSERT INTO Pokemon
        VALUES (227, 'Cleffa', 'Fairy', 'NULL', 50, 25, 28, 45, 55, 15);
    
    INSERT INTO Pokemon
        VALUES (228, 'Igglybuff', 'Normal', 'Fairy', 90, 30, 15, 40, 20, 15);
    
    INSERT INTO Pokemon
        VALUES (229, 'Togepi', 'Fairy', 'NULL', 35, 20, 65, 40, 65, 20);
    
    INSERT INTO Pokemon
        VALUES (230, 'Togetic', 'Fairy', 'Flying', 55, 40, 85, 80, 105, 40);
    
    INSERT INTO Pokemon
        VALUES (231, 'Natu', 'Psychic', 'Flying', 40, 50, 45, 70, 45, 70);
    
    INSERT INTO Pokemon
        VALUES (232, 'Xatu', 'Psychic', 'Flying', 65, 75, 70, 95, 70, 95);
    
    INSERT INTO Pokemon
        VALUES (233, 'Mareep', 'Electric', 'NULL', 55, 40, 40, 65, 45, 35);
    
    INSERT INTO Pokemon
        VALUES (234, 'Flaaffy', 'Electric', 'NULL', 70, 55, 55, 80, 60, 45);
    
    INSERT INTO Pokemon
        VALUES (235, 'Ampharos', 'Electric', 'NULL', 90, 75, 85, 115, 90, 55);
    
    INSERT INTO Pokemon
        VALUES (236, 'Mega Ampharos', 'Electric', 'Dragon', 90, 95, 105, 165, 110, 45);
    
    INSERT INTO Pokemon
        VALUES (237, 'Bellossom', 'Grass', 'NULL', 75, 80, 95, 90, 100, 50);
    
    INSERT INTO Pokemon
        VALUES (238, 'Marill', 'Water', 'Fairy', 70, 20, 50, 20, 50, 40);
    
    INSERT INTO Pokemon
        VALUES (239, 'Azumarill', 'Water', 'Fairy', 100, 50, 80, 60, 80, 50);
    
    INSERT INTO Pokemon
        VALUES (240, 'Sudowoodo', 'Rock', 'NULL', 70, 100, 115, 30, 65, 30);
    
    INSERT INTO Pokemon
        VALUES (241, 'Politoed', 'Water', 'NULL', 90, 75, 75, 90, 100, 70);
    
    INSERT INTO Pokemon
        VALUES (242, 'Hoppip', 'Grass', 'Flying', 35, 35, 40, 35, 55, 50);
    
    INSERT INTO Pokemon
        VALUES (243, 'Skiploom', 'Grass', 'Flying', 55, 45, 50, 45, 65, 80);
    
    INSERT INTO Pokemon
        VALUES (244, 'Jumpluff', 'Grass', 'Flying', 75, 55, 70, 55, 95, 110);
    
    INSERT INTO Pokemon
        VALUES (245, 'Aipom', 'Normal', 'NULL', 55, 70, 55, 40, 55, 85);
    
    INSERT INTO Pokemon
        VALUES (246, 'Sunkern', 'Grass', 'NULL', 30, 30, 30, 30, 30, 30);
    
    INSERT INTO Pokemon
        VALUES (247, 'Sunflora', 'Grass', 'NULL', 75, 75, 55, 105, 85, 30);
    
    INSERT INTO Pokemon
        VALUES (248, 'Yanma', 'Bug', 'Flying', 65, 65, 45, 75, 45, 95);
    
    INSERT INTO Pokemon
        VALUES (249, 'Wooper', 'Water', 'Ground', 55, 45, 45, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES (250, 'Paldean Wooper', 'Poison', 'Ground', 55, 45, 45, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES (251, 'Quagsire', 'Water', 'Ground', 95, 85, 85, 65, 65, 35);
    
    INSERT INTO Pokemon
        VALUES (252, 'Espeon', 'Psychic', 'NULL', 65, 65, 60, 130, 95, 110);
    
    INSERT INTO Pokemon
        VALUES (253, 'Umbreon', 'Dark', 'NULL', 95, 65, 110, 60, 130, 65);
    
    INSERT INTO Pokemon
        VALUES (254, 'Murkrow', 'Dark', 'Flying', 60, 85, 42, 85, 42, 91);
    
    INSERT INTO Pokemon
        VALUES (255, 'Slowking', 'Water', 'Psychic', 95, 75, 80, 100, 110, 30);
    
    INSERT INTO Pokemon
        VALUES (256, 'Galarian Slowking', 'Poison', 'Psychic', 95, 65, 80, 110, 110, 30);
    
    INSERT INTO Pokemon
        VALUES (257, 'Misdreavus', 'Ghost', 'NULL', 60, 60, 60, 85, 85, 85);
    
    INSERT INTO Pokemon
        VALUES (258, 'Unown', 'Psychic', 'NULL', 48, 72, 48, 72, 48, 48);
    
    INSERT INTO Pokemon
        VALUES (259, 'Wobbuffet', 'Psychic', 'NULL', 190, 33, 58, 33, 58, 33);
    
    INSERT INTO Pokemon
        VALUES (260, 'Girafarig', 'Normal', 'Psychic', 70, 80, 65, 90, 65, 85);
    
    INSERT INTO Pokemon
        VALUES (261, 'Pineco', 'Bug', 'NULL', 50, 65, 90, 35, 35, 15);
    
    INSERT INTO Pokemon
        VALUES (262, 'Forretress', 'Bug', 'Steel', 75, 90, 140, 60, 60, 40);
    
    INSERT INTO Pokemon
        VALUES (263, 'Dunsparce', 'Normal', 'NULL', 100, 70, 70, 65, 65, 45);
    
    INSERT INTO Pokemon
        VALUES (264, 'Gligar', 'Ground', 'Flying', 65, 75, 105, 35, 65, 85);
    
    INSERT INTO Pokemon
        VALUES (265, 'Steelix', 'Steel', 'Ground', 75, 85, 200, 55, 65, 30);
    
    INSERT INTO Pokemon
        VALUES (266, 'Mega Steelix', 'Steel', 'Ground', 75, 125, 230, 55, 95, 30);
    
    INSERT INTO Pokemon
        VALUES (267, 'Snubbull', 'Fairy', 'NULL', 60, 80, 50, 40, 40, 30);
    
    INSERT INTO Pokemon
        VALUES (268, 'Granbull', 'Fairy', 'NULL', 90, 120, 75, 60, 60, 45);
    
    INSERT INTO Pokemon
        VALUES (269, 'Qwilfish', 'Water', 'Poison', 65, 95, 85, 55, 55, 85);
    
    INSERT INTO Pokemon
        VALUES (270, 'Hisuian Qwilfish', 'Dark', 'Poison', 65, 95, 85, 55, 55, 85);
    
    INSERT INTO Pokemon
        VALUES (271, 'Scizor', 'Bug', 'Steel', 70, 130, 100, 55, 80, 65);
    
    INSERT INTO Pokemon
        VALUES (272, 'Mega Scizor', 'Bug', 'Steel', 70, 150, 140, 65, 100, 75);
    
    INSERT INTO Pokemon
        VALUES (273, 'Shuckle', 'Bug', 'Rock', 20, 10, 230, 10, 230, 5);
    
    INSERT INTO Pokemon
        VALUES (274, 'Heracross', 'Bug', 'Fighting', 80, 125, 75, 40, 95, 85);
    
    INSERT INTO Pokemon
        VALUES (275, 'Mega Heracross', 'Bug', 'Fighting', 80, 185, 115, 40, 105, 75);
    
    INSERT INTO Pokemon
        VALUES (276, 'Sneasel', 'Dark', 'Ice', 55, 95, 55, 35, 75, 115);
    
    INSERT INTO Pokemon
        VALUES (277, 'Hisuian Sneasel', 'Fighting', 'Poison', 55, 95, 55, 35, 75, 115);
    
    INSERT INTO Pokemon
        VALUES (278, 'Teddiursa', 'Normal', 'NULL', 60, 80, 50, 50, 50, 40);
    
    INSERT INTO Pokemon
        VALUES (279, 'Ursaring', 'Normal', 'NULL', 90, 130, 75, 75, 75, 55);
    
    INSERT INTO Pokemon
        VALUES (280, 'Slugma', 'Fire', 'NULL', 40, 40, 40, 70, 40, 20);
    
    INSERT INTO Pokemon
        VALUES (281, 'Magcargo', 'Fire', 'Rock', 60, 50, 120, 90, 80, 30);
    
    INSERT INTO Pokemon
        VALUES (282, 'Swinub', 'Ice', 'Ground', 50, 50, 40, 30, 30, 50);
    
    INSERT INTO Pokemon
        VALUES (283, 'Piloswine', 'Ice', 'Ground', 100, 100, 80, 60, 60, 50);
    
    INSERT INTO Pokemon
        VALUES (284, 'Corsola', 'Water', 'Rock', 65, 55, 95, 65, 95, 35);
    
    INSERT INTO Pokemon
        VALUES (285, 'Galarian Corsola', 'Ghost', 'NULL', 60, 55, 100, 65, 100, 30);
    
    INSERT INTO Pokemon
        VALUES (286, 'Remoraid', 'Water', 'NULL', 35, 65, 35, 65, 35, 65);
    
    INSERT INTO Pokemon
        VALUES (287, 'Octillery', 'Water', 'NULL', 75, 105, 75, 105, 75, 45);
    
    INSERT INTO Pokemon
        VALUES (288, 'Delibird', 'Ice', 'Flying', 45, 55, 45, 65, 45, 75);
    
    INSERT INTO Pokemon
        VALUES (289, 'Mantine', 'Water', 'Flying', 85, 40, 70, 80, 140, 70);
    
    INSERT INTO Pokemon
        VALUES (290, 'Skarmory', 'Steel', 'Flying', 65, 80, 140, 40, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (291, 'Houndour', 'Dark', 'Fire', 45, 60, 30, 80, 50, 65);
    
    INSERT INTO Pokemon
        VALUES (292, 'Houndoom', 'Dark', 'Fire', 75, 90, 50, 110, 80, 95);
    
    INSERT INTO Pokemon
        VALUES (293, 'Mega Houndoom', 'Dark', 'Fire', 75, 90, 90, 140, 90, 115);
    
    INSERT INTO Pokemon
        VALUES (294, 'Kingdra', 'Water', 'Dragon', 75, 95, 95, 95, 95, 85);
    
    INSERT INTO Pokemon
        VALUES (295, 'Phanpy', 'Ground', 'NULL', 90, 60, 60, 40, 40, 40);
    
    INSERT INTO Pokemon
        VALUES (296, 'Donphan', 'Ground', 'NULL', 90, 120, 120, 60, 60, 50);
    
    INSERT INTO Pokemon
        VALUES (297, 'Porygon2', 'Normal', 'NULL', 85, 80, 90, 105, 95, 60);
    
    INSERT INTO Pokemon
        VALUES (298, 'Stantler', 'Normal', 'NULL', 73, 95, 62, 85, 65, 85);
    
    INSERT INTO Pokemon
        VALUES (299, 'Smeargle', 'Normal', 'NULL', 55, 20, 35, 20, 45, 75);
    
    INSERT INTO Pokemon
        VALUES (300, 'Tyrogue', 'Fighting', 'NULL', 35, 35, 35, 35, 35, 35);
    
    INSERT INTO Pokemon
        VALUES (301, 'Hitmontop', 'Fighting', 'NULL', 50, 95, 95, 35, 110, 70);
    
    INSERT INTO Pokemon
        VALUES (302, 'Smoochum', 'Ice', 'Psychic', 45, 30, 15, 85, 65, 65);
    
    INSERT INTO Pokemon
        VALUES (303, 'Elekid', 'Electric', 'NULL', 45, 63, 37, 65, 55, 95);
    
    INSERT INTO Pokemon
        VALUES (304, 'Magby', 'Fire', 'NULL', 45, 75, 37, 70, 55, 83);
    
    INSERT INTO Pokemon
        VALUES (305, 'Miltank', 'Normal', 'NULL', 95, 80, 105, 40, 70, 100);
    
    INSERT INTO Pokemon
        VALUES (306, 'Blissey', 'Normal', 'NULL', 255, 10, 10, 75, 135, 55);
    
    INSERT INTO Pokemon
        VALUES (307, 'Raikou', 'Electric', 'NULL', 90, 85, 75, 115, 100, 115);
    
    INSERT INTO Pokemon
        VALUES (308, 'Entei', 'Fire', 'NULL', 115, 115, 85, 90, 75, 100);
    
    INSERT INTO Pokemon
        VALUES (309, 'Suicune', 'Water', 'NULL', 100, 75, 115, 90, 115, 85);
    
    INSERT INTO Pokemon
        VALUES (310, 'Larvitar', 'Rock', 'Ground', 50, 64, 50, 45, 50, 41);
    
    INSERT INTO Pokemon
        VALUES (311, 'Pupitar', 'Rock', 'Ground', 70, 84, 70, 65, 70, 51);
    
    INSERT INTO Pokemon
        VALUES (312, 'Tyranitar', 'Rock', 'Dark', 100, 134, 110, 95, 100, 61);
    
    INSERT INTO Pokemon
        VALUES (313, 'Mega Tyranitar', 'Rock', 'Dark', 100, 164, 150, 95, 120, 71);
    
    INSERT INTO Pokemon
        VALUES (314, 'Lugia', 'Psychic', 'Flying', 106, 90, 130, 90, 154, 110);
    
    INSERT INTO Pokemon
        VALUES (315, 'Ho-oh', 'Fire', 'Flying', 106, 130, 90, 110, 154, 90);
    
    INSERT INTO Pokemon
        VALUES (316, 'Celebi', 'Psychic', 'Grass', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (317, 'Treecko', 'Grass', 'NULL', 40, 45, 35, 65, 55, 70);
    
    INSERT INTO Pokemon
        VALUES (318, 'Grovyle', 'Grass', 'NULL', 50, 65, 45, 85, 65, 95);
    
    INSERT INTO Pokemon
        VALUES (319, 'Sceptile', 'Grass', 'NULL', 70, 85, 65, 105, 85, 120);
    
    INSERT INTO Pokemon
        VALUES (320, 'Mega Sceptile', 'Grass', 'Dragon', 70, 110, 75, 145, 85, 145);
    
    INSERT INTO Pokemon
        VALUES (321, 'Torchic', 'Fire', 'NULL', 45, 60, 40, 70, 50, 45);
    
    INSERT INTO Pokemon
        VALUES (322, 'Combusken', 'Fire', 'Fighting', 60, 85, 60, 85, 60, 55);
    
    INSERT INTO Pokemon
        VALUES (323, 'Blaziken', 'Fire', 'Fighting', 80, 120, 70, 110, 70, 80);
    
    INSERT INTO Pokemon
        VALUES (324, 'Mega Blaziken', 'Fire', 'Fighting', 80, 160, 80, 130, 80, 100);
    
    INSERT INTO Pokemon
        VALUES (325, 'Mudkip', 'Water', 'NULL', 50, 70, 50, 50, 50, 40);
    
    INSERT INTO Pokemon
        VALUES (326, 'Marshtomp', 'Water', 'Ground', 70, 85, 70, 60, 70, 50);
    
    INSERT INTO Pokemon
        VALUES (327, 'Swampert', 'Water', 'Ground', 100, 110, 90, 85, 90, 60);
    
    INSERT INTO Pokemon
        VALUES (328, 'Mega Swampert', 'Water', 'Ground', 100, 150, 110, 95, 110, 70);
    
    INSERT INTO Pokemon
        VALUES (329, 'Poochyena', 'Dark', 'NULL', 35, 55, 35, 30, 30, 35);
    
    INSERT INTO Pokemon
        VALUES (330, 'Mightyena', 'Dark', 'NULL', 70, 90, 70, 60, 60, 70);
    
    INSERT INTO Pokemon
        VALUES (331, 'Zigzagoon', 'Normal', 'NULL', 38, 30, 41, 30, 41, 60);
    
    INSERT INTO Pokemon
        VALUES (332, 'Galarian Zigzagoon', 'Dark', 'Normal', 38, 30, 41, 30, 41, 60);
    
    INSERT INTO Pokemon
        VALUES (333, 'Linoone', 'Normal', 'NULL', 78, 70, 61, 50, 61, 100);
    
    INSERT INTO Pokemon
        VALUES (334, 'Galarian Linoone', 'Dark', 'Normal', 78, 70, 61, 50, 61, 100);
    
    INSERT INTO Pokemon
        VALUES (335, 'Wurmple', 'Bug', 'NULL', 45, 45, 35, 20, 30, 20);
    
    INSERT INTO Pokemon
        VALUES (336, 'Silcoon', 'Bug', 'NULL', 50, 35, 55, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES (337, 'Beautifly', 'Bug', 'Flying', 60, 70, 50, 100, 50, 65);
    
    INSERT INTO Pokemon
        VALUES (338, 'Cascoon', 'Bug', 'NULL', 50, 35, 55, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES (339, 'Dustox', 'Bug', 'Poison', 60, 50, 70, 50, 90, 65);
    
    INSERT INTO Pokemon
        VALUES (340, 'Lotad', 'Water', 'Grass', 40, 30, 30, 40, 50, 30);
    
    INSERT INTO Pokemon
        VALUES (341, 'Lombre', 'Water', 'Grass', 60, 50, 50, 60, 70, 50);
    
    INSERT INTO Pokemon
        VALUES (342, 'Ludicolo', 'Water', 'Grass', 80, 70, 70, 90, 100, 70);
    
    INSERT INTO Pokemon
        VALUES (343, 'Seedot', 'Grass', 'NULL', 40, 40, 50, 30, 30, 30);
    
    INSERT INTO Pokemon
        VALUES (344, 'Nuzleaf', 'Grass', 'Dark', 70, 70, 40, 60, 40, 60);
    
    INSERT INTO Pokemon
        VALUES (345, 'Shiftry', 'Grass', 'Dark', 90, 100, 60, 90, 60, 80);
    
    INSERT INTO Pokemon
        VALUES (346, 'Taillow', 'Normal', 'Flying', 40, 55, 30, 30, 30, 85);
    
    INSERT INTO Pokemon
        VALUES (347, 'Swellow', 'Normal', 'Flying', 60, 85, 60, 75, 50, 125);
    
    INSERT INTO Pokemon
        VALUES (348, 'Wingull', 'Water', 'Flying', 40, 30, 30, 55, 30, 85);
    
    INSERT INTO Pokemon
        VALUES (349, 'Pelipper', 'Water', 'Flying', 60, 50, 100, 95, 70, 65);
    
    INSERT INTO Pokemon
        VALUES (350, 'Ralts', 'Psychic', 'Fairy', 28, 25, 25, 45, 35, 40);
    
    INSERT INTO Pokemon
        VALUES (351, 'Kirlia', 'Psychic', 'Fairy', 38, 35, 35, 65, 55, 50);
    
    INSERT INTO Pokemon
        VALUES (352, 'Gardevoir', 'Psychic', 'Fairy', 68, 65, 65, 125, 115, 80);
    
    INSERT INTO Pokemon
        VALUES (353, 'Mega Gardevoir', 'Psychic', 'Fairy', 68, 85, 65, 165, 135, 100);
    
    INSERT INTO Pokemon
        VALUES (354, 'Surskit', 'Bug', 'Water', 40, 30, 32, 50, 52, 65);
    
    INSERT INTO Pokemon
        VALUES (355, 'Masquerain', 'Bug', 'Flying', 70, 60, 62, 100, 82, 80);
    
    INSERT INTO Pokemon
        VALUES (356, 'Shroomish', 'Grass', 'NULL', 60, 40, 60, 40, 60, 35);
    
    INSERT INTO Pokemon
        VALUES (357, 'Breloom', 'Grass', 'Fighting', 60, 130, 80, 60, 60, 70);
    
    INSERT INTO Pokemon
        VALUES (358, 'Slakoth', 'Normal', 'NULL', 60, 60, 60, 35, 35, 30);
    
    INSERT INTO Pokemon
        VALUES (359, 'Vigoroth', 'Normal', 'NULL', 80, 80, 80, 55, 55, 90);
    
    INSERT INTO Pokemon
        VALUES (360, 'Slaking', 'Normal', 'NULL', 150, 160, 100, 95, 65, 100);
    
    INSERT INTO Pokemon
        VALUES (361, 'Nincada', 'Bug', 'Ground', 31, 45, 90, 30, 30, 40);
    
    INSERT INTO Pokemon
        VALUES (362, 'Ninjask', 'Bug', 'Flying', 61, 90, 45, 50, 50, 160);
    
    INSERT INTO Pokemon
        VALUES (363, 'Shedinja', 'Bug', 'Ghost', 1, 90, 45, 30, 30, 40);
    
    INSERT INTO Pokemon
        VALUES (364, 'Whismur', 'Normal', 'NULL', 64, 51, 23, 51, 23, 28);
    
    INSERT INTO Pokemon
        VALUES (365, 'Loudred', 'Normal', 'NULL', 84, 71, 43, 71, 43, 48);
    
    INSERT INTO Pokemon
        VALUES (366, 'Exploud', 'Normal', 'NULL', 104, 91, 63, 91, 73, 68);
    
    INSERT INTO Pokemon
        VALUES (367, 'Makuhita', 'Fighting', 'NULL', 72, 60, 30, 20, 30, 25);
    
    INSERT INTO Pokemon
        VALUES (368, 'Hariyama', 'Fighting', 'NULL', 144, 120, 60, 40, 60, 50);
    
    INSERT INTO Pokemon
        VALUES (369, 'Azurill', 'Normal', 'Fairy', 50, 20, 40, 20, 40, 20);
    
    INSERT INTO Pokemon
        VALUES (370, 'Nosepass', 'Rock', 'NULL', 30, 45, 135, 45, 90, 30);
    
    INSERT INTO Pokemon
        VALUES (371, 'Skitty', 'Normal', 'NULL', 50, 45, 45, 35, 35, 50);
    
    INSERT INTO Pokemon
        VALUES (372, 'Delcatty', 'Normal', 'NULL', 70, 65, 65, 55, 55, 90);
    
    INSERT INTO Pokemon
        VALUES (373, 'Sableye', 'Dark', 'Ghost', 50, 75, 75, 65, 65, 50);
    
    INSERT INTO Pokemon
        VALUES (374, 'Mega Sableye', 'Dark', 'Ghost', 50, 85, 125, 85, 115, 20);
    
    INSERT INTO Pokemon
        VALUES (375, 'Mawile', 'Steel', 'Fairy', 50, 85, 85, 55, 55, 50);
    
    INSERT INTO Pokemon
        VALUES (376, 'Mega Mawile', 'Steel', 'Fairy', 50, 105, 125, 55, 95, 50);
    
    INSERT INTO Pokemon
        VALUES (377, 'Aron', 'Steel', 'Rock', 50, 70, 100, 40, 40, 30);
    
    INSERT INTO Pokemon
        VALUES (378, 'Lairon', 'Steel', 'Rock', 60, 90, 140, 50, 50, 40);
    
    INSERT INTO Pokemon
        VALUES (379, 'Aggron', 'Steel', 'Rock', 70, 110, 180, 60, 60, 50);
    
    INSERT INTO Pokemon
        VALUES (380, 'Mega Aggron', 'Steel', 'NULL', 70, 140, 230, 60, 80, 50);
    
    INSERT INTO Pokemon
        VALUES (381, 'Meditite', 'Fighting', 'Psychic', 30, 40, 55, 40, 55, 60);
    
    INSERT INTO Pokemon
        VALUES (382, 'Medicham', 'Fighting', 'Psychic', 60, 60, 75, 60, 75, 80);
    
    INSERT INTO Pokemon
        VALUES (383, 'Mega Medicham', 'Fighting', 'Psychic', 60, 100, 85, 80, 85, 100);
    
    INSERT INTO Pokemon
        VALUES (384, 'Electrike', 'Electric', 'NULL', 40, 45, 40, 65, 40, 65);
    
    INSERT INTO Pokemon
        VALUES (385, 'Manectric', 'Electric', 'NULL', 70, 75, 60, 105, 60, 105);
    
    INSERT INTO Pokemon
        VALUES (386, 'Mega Manectric', 'Electric', 'NULL', 70, 75, 80, 135, 80, 135);
    
    INSERT INTO Pokemon
        VALUES (387, 'Plusle', 'Electric', 'NULL', 60, 50, 40, 85, 75, 95);
    
    INSERT INTO Pokemon
        VALUES (388, 'Minun', 'Electric', 'NULL', 60, 40, 50, 75, 85, 95);
    
    INSERT INTO Pokemon
        VALUES (389, 'Volbeat', 'Bug', 'NULL', 65, 73, 75, 47, 85, 85);
    
    INSERT INTO Pokemon
        VALUES (390, 'Illumise', 'Bug', 'NULL', 65, 47, 75, 73, 85, 85);
    
    INSERT INTO Pokemon
        VALUES (391, 'Roselia', 'Grass', 'Poison', 50, 60, 45, 100, 80, 65);
    
    INSERT INTO Pokemon
        VALUES (392, 'Gulpin', 'Poison', 'NULL', 70, 43, 53, 43, 53, 40);
    
    INSERT INTO Pokemon
        VALUES (393, 'Swalot', 'Poison', 'NULL', 100, 73, 83, 73, 83, 55);
    
    INSERT INTO Pokemon
        VALUES (394, 'Carvanha', 'Water', 'Dark', 45, 90, 20, 65, 20, 65);
    
    INSERT INTO Pokemon
        VALUES (395, 'Sharpedo', 'Water', 'Dark', 70, 120, 40, 95, 40, 95);
    
    INSERT INTO Pokemon
        VALUES (396, 'Mega Sharpedo', 'Water', 'Dark', 70, 140, 70, 110, 65, 105);
    
    INSERT INTO Pokemon
        VALUES (397, 'Wailmer', 'Water', 'NULL', 130, 70, 35, 70, 35, 60);
    
    INSERT INTO Pokemon
        VALUES (398, 'Wailord', 'Water', 'NULL', 170, 90, 45, 90, 45, 60);
    
    INSERT INTO Pokemon
        VALUES (399, 'Numel', 'Fire', 'Ground', 60, 60, 40, 65, 45, 35);
    
    INSERT INTO Pokemon
        VALUES (400, 'Camerupt', 'Fire', 'Ground', 70, 100, 70, 105, 75, 40);
    
    INSERT INTO Pokemon
        VALUES (401, 'Mega Camerupt', 'Fire', 'Ground', 70, 120, 100, 145, 105, 20);
    
    INSERT INTO Pokemon
        VALUES (402, 'Torkoal', 'Fire', 'NULL', 70, 85, 140, 85, 70, 20);
    
    INSERT INTO Pokemon
        VALUES (403, 'Spoink', 'Psychic', 'NULL', 60, 25, 35, 70, 80, 60);
    
    INSERT INTO Pokemon
        VALUES (404, 'Grumpig', 'Psychic', 'NULL', 80, 45, 65, 90, 110, 80);
    
    INSERT INTO Pokemon
        VALUES (405, 'Spinda', 'Normal', 'NULL', 60, 60, 60, 60, 60, 60);
    
    INSERT INTO Pokemon
        VALUES (406, 'Trapinch', 'Ground', 'NULL', 45, 100, 45, 45, 45, 10);
    
    INSERT INTO Pokemon
        VALUES (407, 'Vibrava', 'Ground', 'Dragon', 50, 70, 50, 50, 50, 70);
    
    INSERT INTO Pokemon
        VALUES (408, 'Flygon', 'Ground', 'Dragon', 80, 100, 80, 80, 80, 100);
    
    INSERT INTO Pokemon
        VALUES (409, 'Cacnea', 'Grass', 'NULL', 50, 85, 40, 85, 40, 35);
    
    INSERT INTO Pokemon
        VALUES (410, 'Cacturne', 'Grass', 'Dark', 70, 115, 60, 115, 60, 55);
    
    INSERT INTO Pokemon
        VALUES (411, 'Swablu', 'Normal', 'Flying', 45, 40, 60, 40, 75, 50);
    
    INSERT INTO Pokemon
        VALUES (412, 'Altaria', 'Dragon', 'Flying', 75, 70, 90, 70, 105, 80);
    
    INSERT INTO Pokemon
        VALUES (413, 'Mega Altaria', 'Dragon', 'Fairy', 75, 110, 110, 110, 105, 80);
    
    INSERT INTO Pokemon
        VALUES (414, 'Zangoose', 'Normal', 'NULL', 73, 115, 60, 60, 60, 90);
    
    INSERT INTO Pokemon
        VALUES (415, 'Seviper', 'Poison', 'NULL', 73, 100, 60, 100, 60, 65);
    
    INSERT INTO Pokemon
        VALUES (416, 'Lunatone', 'Rock', 'Psychic', 90, 55, 65, 95, 85, 70);
    
    INSERT INTO Pokemon
        VALUES (417, 'Solrock', 'Rock', 'Psychic', 90, 95, 85, 55, 65, 70);
    
    INSERT INTO Pokemon
        VALUES (418, 'Barboach', 'Water', 'Ground', 50, 48, 43, 46, 41, 60);
    
    INSERT INTO Pokemon
        VALUES (419, 'Whiscash', 'Water', 'Ground', 110, 78, 73, 76, 71, 60);
    
    INSERT INTO Pokemon
        VALUES (420, 'Corphish', 'Water', 'NULL', 43, 80, 65, 50, 35, 35);
    
    INSERT INTO Pokemon
        VALUES (421, 'Crawdaunt', 'Water', 'Dark', 63, 120, 85, 90, 55, 55);
    
    INSERT INTO Pokemon
        VALUES (422, 'Baltoy', 'Ground', 'Psychic', 40, 40, 55, 40, 70, 55);
    
    INSERT INTO Pokemon
        VALUES (423, 'Claydol', 'Ground', 'Psychic', 60, 70, 105, 70, 120, 75);
    
    INSERT INTO Pokemon
        VALUES (424, 'Lileep', 'Rock', 'Grass', 66, 41, 77, 61, 87, 23);
    
    INSERT INTO Pokemon
        VALUES (425, 'Cradily', 'Rock', 'Grass', 86, 81, 97, 81, 107, 43);
    
    INSERT INTO Pokemon
        VALUES (426, 'Anorith', 'Rock', 'Bug', 45, 95, 50, 40, 50, 75);
    
    INSERT INTO Pokemon
        VALUES (427, 'Armaldo', 'Rock', 'Bug', 75, 125, 100, 70, 80, 45);
    
    INSERT INTO Pokemon
        VALUES (428, 'Feebas', 'Water', 'NULL', 20, 15, 20, 10, 55, 80);
    
    INSERT INTO Pokemon
        VALUES (429, 'Milotic', 'Water', 'NULL', 95, 60, 79, 100, 125, 81);
    
    INSERT INTO Pokemon
        VALUES (430, 'Castform', 'Normal', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (431, 'Castform Sunny Form', 'Fire', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (432, 'Castform Rainy Form', 'Water', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (433, 'Castform Snowy Form', 'Ice', 'NULL', 70, 70, 70, 70, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (434, 'Kecleon', 'Normal', 'NULL', 60, 90, 70, 60, 120, 40);
    
    INSERT INTO Pokemon
        VALUES (435, 'Shuppet', 'Ghost', 'NULL', 44, 75, 35, 63, 33, 45);
    
    INSERT INTO Pokemon
        VALUES (436, 'Banette', 'Ghost', 'NULL', 64, 115, 65, 83, 63, 65);
    
    INSERT INTO Pokemon
        VALUES (437, 'Mega Banette', 'Ghost', 'NULL', 64, 165, 75, 93, 83, 75);
    
    INSERT INTO Pokemon
        VALUES (438, 'Duskull', 'Ghost', 'NULL', 20, 40, 90, 30, 90, 25);
    
    INSERT INTO Pokemon
        VALUES (439, 'Dusclops', 'Ghost', 'NULL', 40, 70, 130, 60, 130, 25);
    
    INSERT INTO Pokemon
        VALUES (440, 'Tropius', 'Grass', 'Flying', 99, 68, 83, 72, 87, 51);
    
    INSERT INTO Pokemon
        VALUES (441, 'Chimecho', 'Psychic', 'NULL', 75, 50, 80, 95, 90, 65);
    
    INSERT INTO Pokemon
        VALUES (442, 'Absol', 'Dark', 'NULL', 65, 130, 60, 75, 60, 75);
    
    INSERT INTO Pokemon
        VALUES (443, 'Mega Absol', 'Dark', 'NULL', 65, 150, 60, 115, 60, 115);
    
    INSERT INTO Pokemon
        VALUES (444, 'Wynaut', 'Psychic', 'NULL', 95, 23, 48, 23, 48, 23);
    
    INSERT INTO Pokemon
        VALUES (445, 'Snorunt', 'Ice', 'NULL', 50, 50, 50, 50, 50, 50);
    
    INSERT INTO Pokemon
        VALUES (446, 'Glalie', 'Ice', 'NULL', 80, 80, 80, 80, 80, 80);
    
    INSERT INTO Pokemon
        VALUES (447, 'Mega Glalie', 'Ice', 'NULL', 80, 120, 80, 120, 80, 100);
    
    INSERT INTO Pokemon
        VALUES (448, 'Spheal', 'Ice', 'Water', 70, 40, 50, 55, 50, 25);
    
    INSERT INTO Pokemon
        VALUES (449, 'Sealeo', 'Ice', 'Water', 90, 60, 70, 75, 70, 45);
    
    INSERT INTO Pokemon
        VALUES (450, 'Walrein', 'Ice', 'Water', 110, 80, 90, 95, 90, 65);
    
    INSERT INTO Pokemon
        VALUES (451, 'Clamperl', 'Water', 'NULL', 35, 64, 85, 74, 55, 32);
    
    INSERT INTO Pokemon
        VALUES (452, 'Huntail', 'Water', 'NULL', 55, 104, 105, 94, 75, 52);
    
    INSERT INTO Pokemon
        VALUES (453, 'Gorebyss', 'Water', 'NULL', 55, 84, 105, 114, 75, 52);
    
    INSERT INTO Pokemon
        VALUES (454, 'Relicanth', 'Water', 'Rock', 100, 90, 130, 45, 65, 55);
    
    INSERT INTO Pokemon
        VALUES (455, 'Luvdisc', 'Water', 'NULL', 43, 30, 55, 40, 65, 97);
    
    INSERT INTO Pokemon
        VALUES (456, 'Bagon', 'Dragon', 'NULL', 45, 75, 60, 40, 30, 50);
    
    INSERT INTO Pokemon
        VALUES (457, 'Shelgon', 'Dragon', 'NULL', 65, 95, 100, 60, 50, 50);
    
    INSERT INTO Pokemon
        VALUES (458, 'Salamence', 'Dragon', 'Flying', 95, 135, 80, 110, 80, 100);
    
    INSERT INTO Pokemon
        VALUES (459, 'Mega Salamence', 'Dragon', 'Flying', 95, 145, 130, 120, 90, 120);
    
    INSERT INTO Pokemon
        VALUES (460, 'Beldum', 'Steel', 'Psychic', 40, 55, 80, 35, 60, 30);
    
    INSERT INTO Pokemon
        VALUES (461, 'Metang', 'Steel', 'Psychic', 60, 75, 100, 55, 80, 50);
    
    INSERT INTO Pokemon
        VALUES (462, 'Metagross', 'Steel', 'Psychic', 80, 135, 130, 95, 90, 70);
    
    INSERT INTO Pokemon
        VALUES (463, 'Mega Metagross', 'Steel', 'Psychic', 80, 145, 150, 105, 110, 110);
    
    INSERT INTO Pokemon
        VALUES (464, 'Regirock', 'Rock', 'NULL', 80, 100, 200, 50, 100, 50);
    
    INSERT INTO Pokemon
        VALUES (465, 'Regice', 'Ice', 'NULL', 80, 50, 100, 100, 200, 50);
    
    INSERT INTO Pokemon
        VALUES (466, 'Registeel', 'Steel', 'NULL', 80, 75, 150, 75, 150, 50);
    
    INSERT INTO Pokemon
        VALUES (467, 'Latias', 'Dragon', 'Psychic', 80, 80, 90, 110, 130, 110);
    
    INSERT INTO Pokemon
        VALUES (468, 'Mega Latias', 'Dragon', 'Psychic', 80, 100, 120, 140, 150, 110);
    
    INSERT INTO Pokemon
        VALUES (469, 'Latios', 'Dragon', 'Psychic', 80, 90, 80, 130, 110, 110);
    
    INSERT INTO Pokemon
        VALUES (470, 'Mega Latios', 'Dragon', 'Psychic', 80, 130, 100, 160, 120, 110);
    
    INSERT INTO Pokemon
        VALUES (471, 'Kyogre', 'Water', 'NULL', 100, 100, 90, 150, 140, 90);
    
    INSERT INTO Pokemon
        VALUES (472, 'Primal Kyogre', 'Water', 'NULL', 100, 150, 90, 180, 160, 90);
    
    INSERT INTO Pokemon
        VALUES (473, 'Groudon', 'Ground', 'NULL', 100, 150, 140, 100, 90, 90);
    
    INSERT INTO Pokemon
        VALUES (474, 'Primal Groudon', 'Ground', 'Fire', 100, 180, 160, 150, 90, 90);
    
    INSERT INTO Pokemon
        VALUES (475, 'Rayquaza', 'Dragon', 'Flying', 105, 150, 90, 150, 90, 95);
    
    INSERT INTO Pokemon
        VALUES (476, 'Mega Rayquaza', 'Dragon', 'Flying', 105, 180, 100, 180, 100, 115);
    
    INSERT INTO Pokemon
        VALUES (477, 'Jirachi', 'Steel', 'Psychic', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (478, 'Deoxys Normal Forme', 'Psychic', 'NULL', 50, 150, 50, 150, 50, 150);
    
    INSERT INTO Pokemon
        VALUES (479, 'Deoxys Attack Forme', 'Psychic', 'NULL', 50, 180, 20, 180, 20, 150);
    
    INSERT INTO Pokemon
        VALUES (480, 'Deoxys Defense Forme', 'Psychic', 'NULL', 50, 70, 160, 70, 160, 90);
    
    INSERT INTO Pokemon
        VALUES (481, 'Deoxys Speed Forme', 'Psychic', 'NULL', 50, 95, 90, 95, 90, 180);
    
    INSERT INTO Pokemon
        VALUES (482, 'Turtwig', 'Grass', 'NULL', 55, 68, 64, 45, 55, 31);
    
    INSERT INTO Pokemon
        VALUES (483, 'Grotle', 'Grass', 'NULL', 75, 89, 85, 55, 65, 36);
    
    INSERT INTO Pokemon
        VALUES (484, 'Torterra', 'Grass', 'Ground', 95, 109, 105, 75, 85, 56);
    
    INSERT INTO Pokemon
        VALUES (485, 'Chimchar', 'Fire', 'NULL', 44, 58, 44, 58, 44, 61);
    
    INSERT INTO Pokemon
        VALUES (486, 'Monferno', 'Fire', 'Fighting', 64, 78, 52, 78, 52, 81);
    
    INSERT INTO Pokemon
        VALUES (487, 'Infernape', 'Fire', 'Fighting', 76, 104, 71, 104, 71, 108);
    
    INSERT INTO Pokemon
        VALUES (488, 'Piplup', 'Water', 'NULL', 53, 51, 53, 61, 56, 40);
    
    INSERT INTO Pokemon
        VALUES (489, 'Prinplup', 'Water', 'NULL', 64, 66, 68, 81, 76, 50);
    
    INSERT INTO Pokemon
        VALUES (490, 'Empoleon', 'Water', 'Steel', 84, 86, 88, 111, 101, 60);
    
    INSERT INTO Pokemon
        VALUES (491, 'Starly', 'Normal', 'Flying', 40, 55, 30, 30, 30, 60);
    
    INSERT INTO Pokemon
        VALUES (492, 'Staravia', 'Normal', 'Flying', 55, 75, 50, 40, 40, 80);
    
    INSERT INTO Pokemon
        VALUES (493, 'Staraptor', 'Normal', 'Flying', 85, 120, 70, 50, 60, 100);
    
    INSERT INTO Pokemon
        VALUES (494, 'Bidoof', 'Normal', 'NULL', 59, 45, 40, 35, 40, 31);
    
    INSERT INTO Pokemon
        VALUES (495, 'Bibarel', 'Normal', 'Water', 79, 85, 60, 55, 60, 71);
    
    INSERT INTO Pokemon
        VALUES (496, 'Kricketot', 'Bug', 'NULL', 37, 25, 41, 25, 41, 25);
    
    INSERT INTO Pokemon
        VALUES (497, 'Kricketune', 'Bug', 'NULL', 77, 85, 51, 55, 51, 65);
    
    INSERT INTO Pokemon
        VALUES (498, 'Shinx', 'Electric', 'NULL', 45, 65, 34, 40, 34, 45);
    
    INSERT INTO Pokemon
        VALUES (499, 'Luxio', 'Electric', 'NULL', 60, 85, 49, 60, 49, 60);
    
    INSERT INTO Pokemon
        VALUES (500, 'Luxray', 'Electric', 'NULL', 80, 120, 79, 95, 79, 70);
    
    INSERT INTO Pokemon
        VALUES (501, 'Budew', 'Grass', 'Poison', 40, 30, 35, 50, 70, 55);
    
    INSERT INTO Pokemon
        VALUES (502, 'Roserade', 'Grass', 'Poison', 60, 70, 65, 125, 105, 90);
    
    INSERT INTO Pokemon
        VALUES (503, 'Cranidos', 'Rock', 'NULL', 67, 125, 40, 30, 30, 58);
    
    INSERT INTO Pokemon
        VALUES (504, 'Rampardos', 'Rock', 'NULL', 97, 165, 60, 65, 50, 58);
    
    INSERT INTO Pokemon
        VALUES (505, 'Shieldon', 'Rock', 'Steel', 30, 42, 118, 42, 88, 30);
    
    INSERT INTO Pokemon
        VALUES (506, 'Bastiodon', 'Rock', 'Steel', 60, 52, 168, 47, 138, 30);
    
    INSERT INTO Pokemon
        VALUES (507, 'Burmy Plant Cloak', 'Bug', 'NULL', 40, 29, 45, 29, 45, 36);
    
    INSERT INTO Pokemon
        VALUES (508, 'Burmy Sandy Cloak', 'Bug', 'NULL', 40, 29, 45, 29, 45, 36);
    
    INSERT INTO Pokemon
        VALUES (509, 'Burmy Trash Cloak', 'Bug', 'NULL', 40, 29, 45, 29, 45, 36);
    
    INSERT INTO Pokemon
        VALUES (510, 'Wormadam Plant Cloak', 'Bug', 'Grass', 60, 59, 85, 79, 105, 36);
    
    INSERT INTO Pokemon
        VALUES (511, 'Wormadam Sandy Cloak', 'Bug', 'Ground', 60, 79, 105, 59, 85, 36);
    
    INSERT INTO Pokemon
        VALUES (512, 'Wormadam Trash Cloak', 'Bug', 'Steel', 60, 69, 95, 69, 95, 36);
    
    INSERT INTO Pokemon
        VALUES (513, 'Mothim', 'Bug', 'Flying', 70, 94, 50, 94, 50, 66);
    
    INSERT INTO Pokemon
        VALUES (514, 'Combee', 'Bug', 'Flying', 30, 30, 42, 30, 42, 70);
    
    INSERT INTO Pokemon
        VALUES (515, 'Vespiquen', 'Bug', 'Flying', 70, 80, 102, 80, 102, 40);
    
    INSERT INTO Pokemon
        VALUES (516, 'Pachirisu', 'Electric', 'NULL', 60, 45, 70, 45, 90, 95);
    
    INSERT INTO Pokemon
        VALUES (517, 'Buizel', 'Water', 'NULL', 55, 65, 35, 60, 30, 85);
    
    INSERT INTO Pokemon
        VALUES (518, 'Floatzel', 'Water', 'NULL', 85, 105, 55, 85, 50, 115);
    
    INSERT INTO Pokemon
        VALUES (519, 'Cherubi', 'Grass', 'NULL', 45, 35, 45, 62, 53, 35);
    
    INSERT INTO Pokemon
        VALUES (520, 'Cherrim', 'Grass', 'NULL', 70, 60, 70, 87, 78, 85);
    
    INSERT INTO Pokemon
        VALUES (521, 'Shellos', 'Water', 'NULL', 76, 48, 48, 57, 62, 34);
    
    INSERT INTO Pokemon
        VALUES (522, 'Gastrodon', 'Water', 'Ground', 111, 83, 68, 92, 82, 39);
    
    INSERT INTO Pokemon
        VALUES (523, 'Ambipom', 'Normal', 'NULL', 75, 100, 66, 60, 66, 115);
    
    INSERT INTO Pokemon
        VALUES (524, 'Drifloon', 'Ghost', 'Flying', 90, 50, 34, 60, 44, 70);
    
    INSERT INTO Pokemon
        VALUES (525, 'Drifblim', 'Ghost', 'Flying', 150, 80, 44, 90, 54, 80);
    
    INSERT INTO Pokemon
        VALUES (526, 'Buneary', 'Normal', 'NULL', 55, 66, 44, 44, 56, 85);
    
    INSERT INTO Pokemon
        VALUES (527, 'Lopunny', 'Normal', 'NULL', 65, 76, 84, 54, 96, 105);
    
    INSERT INTO Pokemon
        VALUES (528, 'Mega Lopunny', 'Normal', 'Fighting', 65, 136, 94, 54, 96, 135);
    
    INSERT INTO Pokemon
        VALUES (529, 'Mismagius', 'Ghost', 'NULL', 60, 60, 60, 105, 105, 105);
    
    INSERT INTO Pokemon
        VALUES (530, 'Honchkrow', 'Dark', 'Flying', 100, 125, 52, 105, 52, 71);
    
    INSERT INTO Pokemon
        VALUES (531, 'Glameow', 'Normal', 'NULL', 49, 55, 42, 42, 37, 85);
    
    INSERT INTO Pokemon
        VALUES (532, 'Purugly', 'Normal', 'NULL', 71, 82, 64, 64, 59, 112);
    
    INSERT INTO Pokemon
        VALUES (533, 'Chingling', 'Psychic', 'NULL', 45, 30, 50, 65, 50, 45);
    
    INSERT INTO Pokemon
        VALUES (534, 'Stunky', 'Poison', 'Dark', 63, 63, 47, 41, 41, 74);
    
    INSERT INTO Pokemon
        VALUES (535, 'Skuntank', 'Poison', 'Dark', 103, 93, 67, 71, 61, 84);
    
    INSERT INTO Pokemon
        VALUES (536, 'Bronzor', 'Steel', 'Psychic', 57, 24, 86, 24, 86, 23);
    
    INSERT INTO Pokemon
        VALUES (537, 'Bronzong', 'Steel', 'Psychic', 67, 89, 116, 79, 116, 33);
    
    INSERT INTO Pokemon
        VALUES (538, 'Bonsly', 'Rock', 'NULL', 50, 80, 95, 10, 45, 10);
    
    INSERT INTO Pokemon
        VALUES (539, 'Mime Jr.', 'Psychic', 'Fairy', 20, 25, 45, 70, 90, 60);
    
    INSERT INTO Pokemon
        VALUES (540, 'Happiny', 'Normal', 'NULL', 100, 5, 5, 15, 65, 30);
    
    INSERT INTO Pokemon
        VALUES (541, 'Chatot', 'Normal', 'Flying', 76, 65, 45, 92, 42, 91);
    
    INSERT INTO Pokemon
        VALUES (542, 'Spiritomb', 'Ghost', 'Dark', 50, 92, 108, 92, 108, 35);
    
    INSERT INTO Pokemon
        VALUES (543, 'Gible', 'Dragon', 'Ground', 58, 70, 45, 40, 45, 42);
    
    INSERT INTO Pokemon
        VALUES (544, 'Gabite', 'Dragon', 'Ground', 68, 90, 65, 50, 55, 82);
    
    INSERT INTO Pokemon
        VALUES (545, 'Garchomp', 'Dragon', 'Ground', 108, 130, 95, 80, 85, 102);
    
    INSERT INTO Pokemon
        VALUES (546, 'Mega Garchomp', 'Dragon', 'Ground', 108, 170, 115, 120, 95, 92);
    
    INSERT INTO Pokemon
        VALUES (547, 'Munchlax', 'Normal', 'NULL', 135, 85, 40, 40, 85, 5);
    
    INSERT INTO Pokemon
        VALUES (548, 'Riolu', 'Fighting', 'NULL', 40, 70, 40, 35, 40, 60);
    
    INSERT INTO Pokemon
        VALUES (549, 'Lucario', 'Fighting', 'Steel', 70, 110, 70, 115, 70, 90);
    
    INSERT INTO Pokemon
        VALUES (550, 'Mega Lucario', 'Fighting', 'Steel', 70, 145, 88, 140, 70, 112);
    
    INSERT INTO Pokemon
        VALUES (551, 'Hippopotas', 'Ground', 'NULL', 68, 72, 78, 38, 42, 32);
    
    INSERT INTO Pokemon
        VALUES (552, 'Hippowdon', 'Ground', 'NULL', 108, 112, 118, 68, 72, 47);
    
    INSERT INTO Pokemon
        VALUES (553, 'Skorupi', 'Poison', 'Bug', 40, 50, 90, 30, 55, 65);
    
    INSERT INTO Pokemon
        VALUES (554, 'Drapion', 'Poison', 'Dark', 70, 90, 110, 60, 75, 95);
    
    INSERT INTO Pokemon
        VALUES (555, 'Croagunk', 'Poison', 'Fighting', 48, 61, 40, 61, 40, 50);
    
    INSERT INTO Pokemon
        VALUES (556, 'Toxicroak', 'Poison', 'Fighting', 83, 106, 65, 86, 65, 85);
    
    INSERT INTO Pokemon
        VALUES (557, 'Carnivine', 'Grass', 'NULL', 74, 100, 72, 90, 72, 46);
    
    INSERT INTO Pokemon
        VALUES (558, 'Finneon', 'Water', 'NULL', 49, 49, 56, 49, 61, 66);
    
    INSERT INTO Pokemon
        VALUES (559, 'Lumineon', 'Water', 'NULL', 69, 69, 76, 69, 86, 91);
    
    INSERT INTO Pokemon
        VALUES (560, 'Mantyke', 'Water', 'Flying', 45, 20, 50, 60, 120, 50);
    
    INSERT INTO Pokemon
        VALUES (561, 'Snover', 'Grass', 'Ice', 60, 62, 50, 62, 60, 40);
    
    INSERT INTO Pokemon
        VALUES (562, 'Abomasnow', 'Grass', 'Ice', 90, 92, 75, 92, 85, 60);
    
    INSERT INTO Pokemon
        VALUES (563, 'Mega Abomasnow', 'Grass', 'Ice', 90, 132, 105, 132, 105, 30);
    
    INSERT INTO Pokemon
        VALUES (564, 'Weavile', 'Dark', 'Ice', 70, 120, 65, 45, 85, 125);
    
    INSERT INTO Pokemon
        VALUES (565, 'Magnezone', 'Electric', 'Steel', 70, 70, 115, 130, 90, 60);
    
    INSERT INTO Pokemon
        VALUES (566, 'Lickilicky', 'Normal', 'NULL', 110, 85, 95, 80, 95, 50);
    
    INSERT INTO Pokemon
        VALUES (567, 'Rhyperior', 'Ground', 'Rock', 115, 140, 130, 55, 55, 40);
    
    INSERT INTO Pokemon
        VALUES (568, 'Tangrowth', 'Grass', 'NULL', 100, 100, 125, 110, 50, 50);
    
    INSERT INTO Pokemon
        VALUES (569, 'Electivire', 'Electric', 'NULL', 75, 123, 67, 95, 85, 95);
    
    INSERT INTO Pokemon
        VALUES (570, 'Magmortar', 'Fire', 'NULL', 75, 95, 67, 125, 95, 83);
    
    INSERT INTO Pokemon
        VALUES (571, 'Togekiss', 'Fairy', 'Flying', 85, 50, 95, 120, 115, 80);
    
    INSERT INTO Pokemon
        VALUES (572, 'Yanmega', 'Bug', 'Flying', 86, 76, 86, 116, 56, 95);
    
    INSERT INTO Pokemon
        VALUES (573, 'Leafeon', 'Grass', 'NULL', 65, 110, 130, 60, 65, 95);
    
    INSERT INTO Pokemon
        VALUES (574, 'Glaceon', 'Ice', 'NULL', 65, 60, 110, 130, 95, 65);
    
    INSERT INTO Pokemon
        VALUES (575, 'Gliscor', 'Ground', 'Flying', 75, 95, 125, 45, 75, 95);
    
    INSERT INTO Pokemon
        VALUES (576, 'Mamoswine', 'Ice', 'Ground', 110, 130, 80, 70, 60, 80);
    
    INSERT INTO Pokemon
        VALUES (577, 'Porygon-Z', 'Normal', 'NULL', 85, 80, 70, 135, 75, 90);
    
    INSERT INTO Pokemon
        VALUES (578, 'Gallade', 'Psychic', 'Fighting', 68, 125, 65, 65, 115, 80);
    
    INSERT INTO Pokemon
        VALUES (579, 'Mega Gallade', 'Psychic', 'Fighting', 68, 165, 95, 65, 115, 110);
    
    INSERT INTO Pokemon
        VALUES (580, 'Probopass', 'Rock', 'Steel', 60, 55, 145, 75, 150, 40);
    
    INSERT INTO Pokemon
        VALUES (581, 'Dusknoir', 'Ghost', 'NULL', 45, 100, 135, 65, 135, 45);
    
    INSERT INTO Pokemon
        VALUES (582, 'Froslass', 'Ice', 'Ghost', 70, 80, 70, 80, 70, 110);
    
    INSERT INTO Pokemon
        VALUES (583, 'Rotom', 'Electric', 'Ghost', 50, 50, 77, 95, 77, 91);
    
    INSERT INTO Pokemon
        VALUES (584, 'Heat Rotom', 'Electric', 'Fire', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES (585, 'Wash Rotom', 'Electric', 'Water', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES (586, 'Frost Rotom', 'Electric', 'Ice', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES (587, 'Fan Rotom', 'Electric', 'Flying', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES (588, 'Mow Rotom', 'Electric', 'Grass', 50, 65, 107, 105, 107, 86);
    
    INSERT INTO Pokemon
        VALUES (589, 'Uxie', 'Psychic', 'NULL', 75, 75, 130, 75, 130, 95);
    
    INSERT INTO Pokemon
        VALUES (590, 'Mesprit', 'Psychic', 'NULL', 80, 105, 105, 105, 105, 80);
    
    INSERT INTO Pokemon
        VALUES (591, 'Azelf', 'Psychic', 'NULL', 75, 125, 70, 125, 70, 115);
    
    INSERT INTO Pokemon
        VALUES (592, 'Dialga', 'Steel', 'Dragon', 100, 120, 120, 150, 100, 90);
    
    INSERT INTO Pokemon
        VALUES (593, 'Dialga Origin Forme', 'Steel', 'Dragon', 100, 100, 120, 150, 120, 90);
    
    INSERT INTO Pokemon
        VALUES (594, 'Palkia', 'Water', 'Dragon', 90, 120, 100, 150, 120, 100);
    
    INSERT INTO Pokemon
        VALUES (595, 'Palkia Origin Forme', 'Water', 'Dragon', 90, 100, 100, 150, 120, 120);
    
    INSERT INTO Pokemon
        VALUES (596, 'Heatran', 'Fire', 'Steel', 91, 90, 106, 130, 106, 77);
    
    INSERT INTO Pokemon
        VALUES (597, 'Regigigas', 'Normal', 'NULL', 110, 160, 110, 80, 110, 100);
    
    INSERT INTO Pokemon
        VALUES (598, 'Giratina Altered Forme', 'Ghost', 'Dragon', 150, 100, 120, 100, 120, 90);
    
    INSERT INTO Pokemon
        VALUES (599, 'Giratina Origin Forme', 'Ghost', 'Dragon', 150, 120, 100, 120, 100, 90);
    
    INSERT INTO Pokemon
        VALUES (600, 'Cresselia', 'Psychic', 'NULL', 120, 70, 110, 75, 120, 85);
    
    INSERT INTO Pokemon
        VALUES (601, 'Phione', 'Water', 'NULL', 80, 80, 80, 80, 80, 80);
    
    INSERT INTO Pokemon
        VALUES (602, 'Manaphy', 'Water', 'NULL', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (603, 'Darkrai', 'Dark', 'NULL', 70, 90, 90, 135, 90, 125);
    
    INSERT INTO Pokemon
        VALUES (604, 'Shaymin Land Forme', 'Grass', 'NULL', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (605, 'Shaymin Sky Forme', 'Grass', 'Flying', 100, 103, 75, 120, 75, 127);
    
    INSERT INTO Pokemon
        VALUES (606, 'Arceus', 'Normal', 'NULL', 120, 120, 120, 120, 120, 120);
    
    INSERT INTO Pokemon
        VALUES (607, 'Victini', 'Psychic', 'Fire', 100, 100, 100, 100, 100, 100);
    
    INSERT INTO Pokemon
        VALUES (608, 'Snivy', 'Grass', 'NULL', 45, 45, 55, 45, 55, 63);
    
    INSERT INTO Pokemon
        VALUES (609, 'Servine', 'Grass', 'NULL', 60, 60, 75, 60, 75, 83);
    
    INSERT INTO Pokemon
        VALUES (610, 'Serperior', 'Grass', 'NULL', 75, 75, 95, 75, 95, 113);
    
    INSERT INTO Pokemon
        VALUES (611, 'Tepig', 'Fire', 'NULL', 65, 63, 45, 45, 45, 45);
    
    INSERT INTO Pokemon
        VALUES (612, 'Pignite', 'Fire', 'Fighting', 90, 93, 55, 70, 55, 55);
    
    INSERT INTO Pokemon
        VALUES (613, 'Emboar', 'Fire', 'Fighting', 110, 123, 65, 100, 65, 65);
    
    INSERT INTO Pokemon
        VALUES (614, 'Oshawott', 'Water', 'NULL', 55, 55, 45, 63, 45, 45);
    
    INSERT INTO Pokemon
        VALUES (615, 'Dewott', 'Water', 'NULL', 75, 75, 60, 83, 60, 60);
    
    INSERT INTO Pokemon
        VALUES (616, 'Samurott', 'Water', 'NULL', 95, 100, 85, 108, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (617, 'Hisuian Samurott', 'Water', 'Dark', 90, 108, 80, 100, 65, 85);
    
    INSERT INTO Pokemon
        VALUES (618, 'Patrat', 'Normal', 'NULL', 45, 55, 39, 35, 39, 42);
    
    INSERT INTO Pokemon
        VALUES (619, 'Watchog', 'Normal', 'NULL', 60, 85, 69, 60, 69, 77);
    
    INSERT INTO Pokemon
        VALUES (620, 'Lillipup', 'Normal', 'NULL', 45, 60, 45, 25, 45, 55);
    
    INSERT INTO Pokemon
        VALUES (621, 'Herdier', 'Normal', 'NULL', 65, 80, 65, 35, 65, 60);
    
    INSERT INTO Pokemon
        VALUES (622, 'Stoutland', 'Normal', 'NULL', 85, 110, 90, 45, 90, 80);
    
    INSERT INTO Pokemon
        VALUES (623, 'Purrloin', 'Dark', 'NULL', 41, 50, 37, 50, 37, 66);
    
    INSERT INTO Pokemon
        VALUES (624, 'Liepard', 'Dark', 'NULL', 64, 88, 50, 88, 50, 106);
    
    INSERT INTO Pokemon
        VALUES (625, 'Pansage', 'Grass', 'NULL', 50, 53, 48, 53, 48, 64);
    
    INSERT INTO Pokemon
        VALUES (626, 'Simisage', 'Grass', 'NULL', 75, 98, 63, 98, 63, 101);
    
    INSERT INTO Pokemon
        VALUES (627, 'Pansear', 'Fire', 'NULL', 50, 53, 48, 53, 48, 64);
    
    INSERT INTO Pokemon
        VALUES (628, 'Simisear', 'Fire', 'NULL', 75, 98, 63, 98, 63, 101);
    
    INSERT INTO Pokemon
        VALUES (629, 'Panpour', 'Water', 'NULL', 50, 53, 48, 53, 48, 64);
    
    INSERT INTO Pokemon
        VALUES (630, 'Simipour', 'Water', 'NULL', 75, 98, 63, 98, 63, 101);
    
    INSERT INTO Pokemon
        VALUES (631, 'Munna', 'Psychic', 'NULL', 76, 25, 45, 67, 55, 24);
    
    INSERT INTO Pokemon
        VALUES (632, 'Musharna', 'Psychic', 'NULL', 116, 55, 85, 107, 95, 29);
    
    INSERT INTO Pokemon
        VALUES (633, 'Pidove', 'Normal', 'Flying', 50, 55, 50, 36, 30, 43);
    
    INSERT INTO Pokemon
        VALUES (634, 'Tranquill', 'Normal', 'Flying', 62, 77, 62, 50, 42, 65);
    
    INSERT INTO Pokemon
        VALUES (635, 'Unfezant', 'Normal', 'Flying', 80, 115, 80, 65, 55, 93);
    
    INSERT INTO Pokemon
        VALUES (636, 'Blitzle', 'Electric', 'NULL', 45, 60, 32, 50, 32, 76);
    
    INSERT INTO Pokemon
        VALUES (637, 'Zebstrika', 'Electric', 'NULL', 75, 100, 63, 80, 63, 116);
    
    INSERT INTO Pokemon
        VALUES (638, 'Roggenrola', 'Rock', 'NULL', 55, 75, 85, 25, 25, 15);
    
    INSERT INTO Pokemon
        VALUES (639, 'Boldore', 'Rock', 'NULL', 70, 105, 105, 50, 40, 20);
    
    INSERT INTO Pokemon
        VALUES (640, 'Gigalith', 'Rock', 'NULL', 85, 135, 130, 60, 80, 25);
    
    INSERT INTO Pokemon
        VALUES (641, 'Woobat', 'Psychic', 'Flying', 65, 45, 43, 55, 43, 72);
    
    INSERT INTO Pokemon
        VALUES (642, 'Swoobat', 'Psychic', 'Flying', 67, 57, 55, 77, 55, 114);
    
    INSERT INTO Pokemon
        VALUES (643, 'Drilbur', 'Ground', 'NULL', 60, 85, 40, 30, 45, 68);
    
    INSERT INTO Pokemon
        VALUES (644, 'Excadrill', 'Ground', 'Steel', 110, 135, 60, 50, 65, 88);
    
    INSERT INTO Pokemon
        VALUES (645, 'Audino', 'Normal', 'NULL', 103, 60, 86, 60, 86, 50);
    
    INSERT INTO Pokemon
        VALUES (646, 'Mega Audino', 'Normal', 'Fairy', 103, 60, 126, 80, 126, 50);
    
    INSERT INTO Pokemon
        VALUES (647, 'Timburr', 'Fighting', 'NULL', 75, 80, 55, 25, 35, 35);
    
    INSERT INTO Pokemon
        VALUES (648, 'Gurdurr', 'Fighting', 'NULL', 85, 105, 85, 40, 50, 40);
    
    INSERT INTO Pokemon
        VALUES (649, 'Conkeldurr', 'Fighting', 'NULL', 105, 140, 95, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES (650, 'Tympole', 'Water', 'NULL', 50, 50, 40, 50, 40, 64);
    
    INSERT INTO Pokemon
        VALUES (651, 'Palpitoad', 'Water', 'Ground', 75, 65, 55, 65, 55, 69);
    
    INSERT INTO Pokemon
        VALUES (652, 'Seismitoad', 'Water', 'Ground', 105, 95, 75, 85, 75, 74);
    
    INSERT INTO Pokemon
        VALUES (653, 'Throh', 'Fighting', 'NULL', 120, 100, 85, 30, 85, 45);
    
    INSERT INTO Pokemon
        VALUES (654, 'Sawk', 'Fighting', 'NULL', 75, 125, 75, 30, 75, 85);
    
    INSERT INTO Pokemon
        VALUES (655, 'Sewaddle', 'Bug', 'Grass', 45, 53, 70, 40, 60, 42);
    
    INSERT INTO Pokemon
        VALUES (656, 'Swadloon', 'Bug', 'Grass', 55, 63, 90, 50, 80, 42);
    
    INSERT INTO Pokemon
        VALUES (657, 'Leavanny', 'Bug', 'Grass', 75, 103, 80, 70, 80, 92);
    
    INSERT INTO Pokemon
        VALUES (658, 'Venipede', 'Bug', 'Poison', 30, 45, 59, 30, 39, 57);
    
    INSERT INTO Pokemon
        VALUES (659, 'Whirlipede', 'Bug', 'Poison', 40, 55, 99, 40, 79, 47);
    
    INSERT INTO Pokemon
        VALUES (660, 'Scolipede', 'Bug', 'Poison', 60, 100, 89, 55, 69, 112);
    
    INSERT INTO Pokemon
        VALUES (661, 'Cottonee', 'Grass', 'Fairy', 40, 27, 60, 37, 50, 66);
    
    INSERT INTO Pokemon
        VALUES (662, 'Whimsicott', 'Grass', 'Fairy', 60, 67, 85, 77, 75, 116);
    
    INSERT INTO Pokemon
        VALUES (663, 'Petilil', 'Grass', 'NULL', 45, 35, 50, 70, 50, 30);
    
    INSERT INTO Pokemon
        VALUES (664, 'Lilligant', 'Grass', 'NULL', 70, 60, 75, 110, 75, 90);
    
    INSERT INTO Pokemon
        VALUES (665, 'Hisuian Lilligant', 'Grass', 'Fighting', 70, 105, 75, 50, 75, 105);
    
    INSERT INTO Pokemon
        VALUES (666, 'Basculin Red-Striped Form', 'Water', 'NULL', 70, 92, 65, 80, 55, 98);
    
    INSERT INTO Pokemon
        VALUES (667, 'Basculin Blue-Striped Form', 'Water', 'NULL', 70, 92, 65, 80, 55, 98);
    
    INSERT INTO Pokemon
        VALUES (668, 'Basculin White-Striped Form', 'Water', 'NULL', 70, 92, 65, 80, 55, 98);
    
    INSERT INTO Pokemon
        VALUES (669, 'Sandile', 'Ground', 'Dark', 50, 72, 35, 35, 35, 65);
    
    INSERT INTO Pokemon
        VALUES (670, 'Krokorok', 'Ground', 'Dark', 60, 82, 45, 45, 45, 74);
    
    INSERT INTO Pokemon
        VALUES (671, 'Krookodile', 'Ground', 'Dark', 95, 117, 80, 65, 70, 92);
    
    INSERT INTO Pokemon
        VALUES (672, 'Darumaka', 'Fire', 'NULL', 70, 90, 45, 15, 45, 50);
    
    INSERT INTO Pokemon
        VALUES (673, 'Galarian Darumaka', 'Ice', 'NULL', 70, 90, 45, 15, 45, 50);
    
    INSERT INTO Pokemon
        VALUES (674, 'Darmanitan Standard Mode', 'Fire', 'NULL', 105, 140, 55, 30, 55, 95);
    
    INSERT INTO Pokemon
        VALUES (675, 'Darmanitan Zen Mode', 'Fire', 'Psychic', 105, 30, 105, 140, 105, 55);
    
    INSERT INTO Pokemon
        VALUES (676, 'Darmanitan Galarian Standard Mode', 'Ice', 'NULL', 105, 140, 55, 30, 55, 95);
    
    INSERT INTO Pokemon
        VALUES (677, 'Darmanitan Galarian Zen Mode', 'Ice', 'Fire', 105, 160, 55, 30, 55, 135);
    
    INSERT INTO Pokemon
        VALUES (678, 'Maractus', 'Grass', 'NULL', 75, 86, 67, 106, 67, 60);
    
    INSERT INTO Pokemon
        VALUES (679, 'Dwebble', 'Bug', 'Rock', 50, 65, 85, 35, 35, 55);
    
    INSERT INTO Pokemon
        VALUES (680, 'Crustle', 'Bug', 'Rock', 70, 105, 125, 65, 75, 45);
    
    INSERT INTO Pokemon
        VALUES (681, 'Scraggy', 'Dark', 'Fighting', 50, 75, 70, 35, 70, 48);
    
    INSERT INTO Pokemon
        VALUES (682, 'Scrafty', 'Dark', 'Fighting', 65, 90, 115, 45, 115, 58);
    
    INSERT INTO Pokemon
        VALUES (683, 'Sigilyph', 'Psychic', 'Flying', 72, 58, 80, 103, 80, 97);
    
    INSERT INTO Pokemon
        VALUES (684, 'Yamask', 'Ghost', 'NULL', 38, 30, 85, 55, 65, 30);
    
    INSERT INTO Pokemon
        VALUES (685, 'Galarian Yamask', 'Ground', 'Ghost', 38, 55, 85, 30, 65, 30);
    
    INSERT INTO Pokemon
        VALUES (686, 'Cofagrigus', 'Ghost', 'NULL', 58, 50, 145, 95, 105, 30);
    
    INSERT INTO Pokemon
        VALUES (687, 'Tirtouga', 'Water', 'Rock', 54, 78, 103, 53, 45, 22);
    
    INSERT INTO Pokemon
        VALUES (688, 'Carracosta', 'Water', 'Rock', 74, 108, 133, 83, 65, 32);
    
    INSERT INTO Pokemon
        VALUES (689, 'Archen', 'Rock', 'Flying', 55, 112, 45, 74, 45, 70);
    
    INSERT INTO Pokemon
        VALUES (690, 'Archeops', 'Rock', 'Flying', 75, 140, 65, 112, 65, 110);
    
    INSERT INTO Pokemon
        VALUES (691, 'Trubbish', 'Poison', 'NULL', 50, 50, 62, 40, 62, 65);
    
    INSERT INTO Pokemon
        VALUES (692, 'Garbodor', 'Poison', 'NULL', 80, 95, 82, 60, 82, 75);
    
    INSERT INTO Pokemon
        VALUES (693, 'Zorua', 'Dark', 'NULL', 40, 65, 40, 80, 40, 65);
    
    INSERT INTO Pokemon
        VALUES (694, 'Hisuian Zorua', 'Normal', 'Ghost', 35, 60, 40, 85, 40, 70);
    
    INSERT INTO Pokemon
        VALUES (695, 'Zoroark', 'Dark', 'NULL', 60, 105, 60, 120, 60, 105);
    
    INSERT INTO Pokemon
        VALUES (696, 'Hisuian Zoroark', 'Normal', 'Ghost', 60, 105, 60, 120, 60, 105);
    
    INSERT INTO Pokemon
        VALUES (697, 'Minccino', 'Normal', 'NULL', 55, 50, 40, 40, 40, 75);
    
    INSERT INTO Pokemon
        VALUES (698, 'Cinccino', 'Normal', 'NULL', 75, 95, 60, 65, 60, 115);
    
    INSERT INTO Pokemon
        VALUES (699, 'Gothita', 'Psychic', 'NULL', 45, 30, 50, 55, 65, 45);
    
    INSERT INTO Pokemon
        VALUES (700, 'Gothorita', 'Psychic', 'NULL', 60, 45, 70, 75, 85, 55);
    
    INSERT INTO Pokemon
        VALUES (701, 'Gothitelle', 'Psychic', 'NULL', 70, 55, 95, 95, 110, 65);
    
    INSERT INTO Pokemon
        VALUES (702, 'Solosis', 'Psychic', 'NULL', 45, 30, 40, 105, 50, 20);
    
    INSERT INTO Pokemon
        VALUES (703, 'Duosion', 'Psychic', 'NULL', 65, 40, 50, 125, 60, 30);
    
    INSERT INTO Pokemon
        VALUES (704, 'Reuniclus', 'Psychic', 'NULL', 110, 65, 75, 125, 85, 30);
    
    INSERT INTO Pokemon
        VALUES (705, 'Ducklett', 'Water', 'Flying', 62, 44, 50, 44, 50, 55);
    
    INSERT INTO Pokemon
        VALUES (706, 'Swanna', 'Water', 'Flying', 75, 87, 63, 87, 63, 98);
    
    INSERT INTO Pokemon
        VALUES (707, 'Vanillite', 'Ice', 'NULL', 36, 50, 50, 65, 60, 44);
    
    INSERT INTO Pokemon
        VALUES (708, 'Vanillish', 'Ice', 'NULL', 51, 65, 65, 80, 75, 59);
    
    INSERT INTO Pokemon
        VALUES (709, 'Vanilluxe', 'Ice', 'NULL', 71, 95, 85, 110, 95, 79);
    
    INSERT INTO Pokemon
        VALUES (710, 'Deerling', 'Normal', 'Grass', 60, 60, 50, 40, 50, 75);
    
    INSERT INTO Pokemon
        VALUES (711, 'Sawsbuck', 'Normal', 'Grass', 80, 100, 70, 60, 70, 95);
    
    INSERT INTO Pokemon
        VALUES (712, 'Emolga', 'Electric', 'Flying', 55, 75, 60, 75, 60, 103);
    
    INSERT INTO Pokemon
        VALUES (713, 'Karrablast', 'Bug', 'NULL', 50, 75, 45, 40, 45, 60);
    
    INSERT INTO Pokemon
        VALUES (714, 'Escavalier', 'Bug', 'Steel', 70, 135, 105, 60, 105, 20);
    
    INSERT INTO Pokemon
        VALUES (715, 'Foongus', 'Grass', 'Poison', 69, 55, 45, 55, 55, 15);
    
    INSERT INTO Pokemon
        VALUES (716, 'Amoonguss', 'Grass', 'Poison', 114, 85, 70, 85, 80, 30);
    
    INSERT INTO Pokemon
        VALUES (717, 'Frillish', 'Water', 'Ghost', 55, 40, 50, 65, 85, 40);
    
    INSERT INTO Pokemon
        VALUES (718, 'Jellicent', 'Water', 'Ghost', 100, 60, 70, 85, 105, 60);
    
    INSERT INTO Pokemon
        VALUES (719, 'Alomomola', 'Water', 'NULL', 165, 75, 80, 40, 45, 65);
    
    INSERT INTO Pokemon
        VALUES (720, 'Joltik', 'Bug', 'Electric', 50, 47, 50, 57, 50, 65);
    
    INSERT INTO Pokemon
        VALUES (721, 'Galvantula', 'Bug', 'Electric', 70, 77, 60, 97, 60, 108);
    
    INSERT INTO Pokemon
        VALUES (722, 'Ferroseed', 'Grass', 'Steel', 44, 50, 91, 24, 86, 10);
    
    INSERT INTO Pokemon
        VALUES (723, 'Ferrothorn', 'Grass', 'Steel', 74, 94, 131, 54, 116, 20);
    
    INSERT INTO Pokemon
        VALUES (724, 'Klink', 'Steel', 'NULL', 40, 55, 70, 45, 60, 30);
    
    INSERT INTO Pokemon
        VALUES (725, 'Klang', 'Steel', 'NULL', 60, 80, 95, 70, 85, 50);
    
    INSERT INTO Pokemon
        VALUES (726, 'Klinklang', 'Steel', 'NULL', 60, 100, 115, 70, 85, 90);
    
    INSERT INTO Pokemon
        VALUES (727, 'Tynamo', 'Electric', 'NULL', 35, 55, 40, 45, 40, 60);
    
    INSERT INTO Pokemon
        VALUES (728, 'Eelektrik', 'Electric', 'NULL', 65, 85, 70, 75, 70, 40);
    
    INSERT INTO Pokemon
        VALUES (729, 'Eelektross', 'Electric', 'NULL', 85, 115, 80, 105, 80, 50);
    
    INSERT INTO Pokemon
        VALUES (730, 'Elgyem', 'Psychic', 'NULL', 55, 55, 55, 85, 55, 30);
    
    INSERT INTO Pokemon
        VALUES (731, 'Beheeyem', 'Psychic', 'NULL', 75, 75, 75, 125, 95, 40);
    
    INSERT INTO Pokemon
        VALUES (732, 'Litwick', 'Ghost', 'Fire', 50, 30, 55, 65, 55, 20);
    
    INSERT INTO Pokemon
        VALUES (733, 'Lampent', 'Ghost', 'Fire', 60, 40, 60, 95, 60, 55);
    
    INSERT INTO Pokemon
        VALUES (734, 'Chandelure', 'Ghost', 'Fire', 60, 55, 90, 145, 90, 80);
    
    INSERT INTO Pokemon
        VALUES (735, 'Axew', 'Dragon', 'NULL', 46, 87, 60, 30, 40, 57);
    
    INSERT INTO Pokemon
        VALUES (736, 'Fraxure', 'Dragon', 'NULL', 66, 117, 70, 40, 50, 67);
    
    INSERT INTO Pokemon
        VALUES (737, 'Haxorus', 'Dragon', 'NULL', 76, 147, 90, 60, 70, 97);
    
    INSERT INTO Pokemon
        VALUES (738, 'Cubchoo', 'Ice', 'NULL', 55, 70, 40, 60, 40, 40);
    
    INSERT INTO Pokemon
        VALUES (739, 'Beartic', 'Ice', 'NULL', 95, 130, 80, 70, 80, 50);
    
    INSERT INTO Pokemon
        VALUES (740, 'Cryogonal', 'Ice', 'NULL', 80, 50, 50, 95, 135, 105);
    
    INSERT INTO Pokemon
        VALUES (741, 'Shelmet', 'Bug', 'NULL', 50, 40, 85, 40, 65, 25);
    
    INSERT INTO Pokemon
        VALUES (742, 'Accelgor', 'Bug', 'NULL', 80, 70, 40, 100, 60, 145);
    
    INSERT INTO Pokemon
        VALUES (743, 'Stunfisk', 'Ground', 'Electric', 109, 66, 84, 81, 99, 32);
    
    INSERT INTO Pokemon
        VALUES (744, 'Galarian Stunfisk', 'Ground', 'Steel', 109, 81, 99, 66, 84, 32);
    
    INSERT INTO Pokemon
        VALUES (745, 'Mienfoo', 'Fighting', 'NULL', 45, 85, 50, 55, 50, 65);
    
    INSERT INTO Pokemon
        VALUES (746, 'Mienshao', 'Fighting', 'NULL', 65, 125, 60, 95, 60, 105);
    
    INSERT INTO Pokemon
        VALUES (747, 'Druddigon', 'Dragon', 'NULL', 77, 120, 90, 60, 90, 48);
    
    INSERT INTO Pokemon
        VALUES (748, 'Golett', 'Ground', 'Ghost', 59, 74, 50, 35, 50, 35);
    
    INSERT INTO Pokemon
        VALUES (749, 'Golurk', 'Ground', 'Ghost', 89, 124, 80, 55, 80, 55);
    
    INSERT INTO Pokemon
        VALUES (750, 'Pawniard', 'Dark', 'Steel', 45, 85, 70, 40, 40, 60);
    
    INSERT INTO Pokemon
        VALUES (751, 'Bisharp', 'Dark', 'Steel', 65, 125, 100, 60, 70, 70);
    
    INSERT INTO Pokemon
        VALUES (752, 'Bouffalant', 'Normal', 'NULL', 95, 110, 95, 40, 95, 55);
    
    INSERT INTO Pokemon
        VALUES (753, 'Rufflet', 'Normal', 'Flying', 70, 83, 50, 37, 50, 60);
    
    INSERT INTO Pokemon
        VALUES (754, 'Braviary', 'Normal', 'Flying', 100, 123, 75, 57, 75, 80);
    
    INSERT INTO Pokemon
        VALUES (755, 'Hisuian Braviary', 'Psychic', 'Flying', 110, 83, 70, 112, 70, 65);
    
    INSERT INTO Pokemon
        VALUES (756, 'Vullaby', 'Dark', 'Flying', 70, 55, 75, 45, 65, 60);
    
    INSERT INTO Pokemon
        VALUES (757, 'Mandibuzz', 'Dark', 'Flying', 110, 65, 105, 55, 95, 80);
    
    INSERT INTO Pokemon
        VALUES (758, 'Heatmor', 'Fire', 'NULL', 85, 97, 66, 105, 66, 65);
    
    INSERT INTO Pokemon
        VALUES (759, 'Durant', 'Bug', 'Steel', 58, 109, 112, 48, 48, 109);
    
    INSERT INTO Pokemon
        VALUES (760, 'Deino', 'Dark', 'Dragon', 52, 65, 50, 45, 50, 38);
    
    INSERT INTO Pokemon
        VALUES (761, 'Zweilous', 'Dark', 'Dragon', 72, 85, 70, 65, 70, 58);
    
    INSERT INTO Pokemon
        VALUES (762, 'Hydreigon', 'Dark', 'Dragon', 92, 105, 90, 125, 90, 98);
    
    INSERT INTO Pokemon
        VALUES (763, 'Larvesta', 'Bug', 'Fire', 55, 85, 55, 50, 55, 60);
    
    INSERT INTO Pokemon
        VALUES (764, 'Volcarona', 'Bug', 'Fire', 85, 60, 65, 135, 105, 100);
    
    INSERT INTO Pokemon
        VALUES (765, 'Cobalion', 'Steel', 'Fighting', 91, 90, 129, 90, 72, 108);
    
    INSERT INTO Pokemon
        VALUES (766, 'Terrakion', 'Rock', 'Fighting', 91, 129, 90, 72, 90, 108);
    
    INSERT INTO Pokemon
        VALUES (767, 'Virizion', 'Grass', 'Fighting', 91, 90, 72, 90, 129, 108);
    
    INSERT INTO Pokemon
        VALUES (768, 'Tornadus Incarnate Forme', 'Flying', 'NULL', 79, 115, 70, 125, 80, 111);
    
    INSERT INTO Pokemon
        VALUES (769, 'Tornadus Therian Forme', 'Flying', 'NULL', 79, 100, 80, 110, 90, 121);
    
    INSERT INTO Pokemon
        VALUES (770, 'Thundurus Incarnate Forme', 'Electric', 'Flying', 79, 115, 70, 125, 80, 111);
    
    INSERT INTO Pokemon
        VALUES (771, 'Thundurus Therian Forme', 'Electric', 'Flying', 79, 105, 70, 145, 80, 101);
    
    INSERT INTO Pokemon
        VALUES (772, 'Reshiram', 'Dragon', 'Fire', 100, 120, 100, 150, 120, 90);
    
    INSERT INTO Pokemon
        VALUES (773, 'Zekrom', 'Dragon', 'Electric', 100, 150, 120, 120, 100, 90);
    
    INSERT INTO Pokemon
        VALUES (774, 'Landorus Incarnate Forme', 'Ground', 'Flying', 89, 125, 90, 115, 80, 101);
    
    INSERT INTO Pokemon
        VALUES (775, 'Landorus Therian Forme', 'Ground', 'Flying', 89, 145, 90, 105, 80, 91);
    
    INSERT INTO Pokemon
        VALUES (776, 'Kyurem', 'Dragon', 'Ice', 125, 130, 90, 130, 90, 95);
    
    INSERT INTO Pokemon
        VALUES (777, 'White Kyurem', 'Dragon', 'Ice', 125, 120, 90, 170, 100, 95);
    
    INSERT INTO Pokemon
        VALUES (778, 'Black Kyurem', 'Dragon', 'Ice', 125, 170, 100, 120, 90, 95);
    
    INSERT INTO Pokemon
        VALUES (779, 'Keldeo Ordinary Form', 'Water', 'Fighting', 91, 72, 90, 129, 90, 108);
    
    INSERT INTO Pokemon
        VALUES (780, 'Keldeo Resolute Form', 'Water', 'Fighting', 91, 72, 90, 129, 90, 108);
    
    INSERT INTO Pokemon
        VALUES (781, 'Meloetta Aria Forme', 'Normal', 'Psychic', 100, 77, 77, 128, 128, 90);
    
    INSERT INTO Pokemon
        VALUES (782, 'Meloetta Pirouette Forme', 'Normal', 'Fighting', 100, 128, 90, 77, 77, 128);
    
    INSERT INTO Pokemon
        VALUES (783, 'Genesect', 'Bug', 'Steel', 71, 120, 95, 120, 95, 99);
    
    INSERT INTO Pokemon
        VALUES (784, 'Chespin', 'Grass', 'NULL', 56, 61, 65, 48, 45, 38);
    
    INSERT INTO Pokemon
        VALUES (785, 'Quilladin', 'Grass', 'NULL', 61, 78, 95, 56, 58, 57);
    
    INSERT INTO Pokemon
        VALUES (786, 'Chesnaught', 'Grass', 'Fighting', 88, 107, 122, 74, 75, 64);
    
    INSERT INTO Pokemon
        VALUES (787, 'Fennekin', 'Fire', 'NULL', 40, 45, 40, 62, 60, 60);
    
    INSERT INTO Pokemon
        VALUES (788, 'Braixen', 'Fire', 'NULL', 59, 59, 58, 90, 70, 73);
    
    INSERT INTO Pokemon
        VALUES (789, 'Delphox', 'Fire', 'Psychic', 75, 69, 72, 114, 100, 104);
    
    INSERT INTO Pokemon
        VALUES (790, 'Froakie', 'Water', 'NULL', 41, 56, 40, 62, 44, 71);
    
    INSERT INTO Pokemon
        VALUES (791, 'Frogadier', 'Water', 'NULL', 54, 63, 52, 83, 56, 97);
    
    INSERT INTO Pokemon
        VALUES (792, 'Greninja', 'Water', 'Dark', 72, 95, 67, 103, 71, 122);
    
    INSERT INTO Pokemon
        VALUES (793, 'Ash-Greninja', 'Water', 'Dark', 72, 145, 67, 153, 71, 132);
    
    INSERT INTO Pokemon
        VALUES (794, 'Bunnelby', 'Normal', 'NULL', 38, 36, 38, 32, 36, 57);
    
    INSERT INTO Pokemon
        VALUES (795, 'Diggersby', 'Normal', 'Ground', 85, 56, 77, 50, 77, 78);
    
    INSERT INTO Pokemon
        VALUES (796, 'Fletchling', 'Normal', 'Flying', 45, 50, 43, 40, 38, 62);
    
    INSERT INTO Pokemon
        VALUES (797, 'Fletchinder', 'Fire', 'Flying', 62, 73, 55, 56, 52, 84);
    
    INSERT INTO Pokemon
        VALUES (798, 'Talonflame', 'Fire', 'Flying', 78, 81, 71, 74, 69, 126);
    
    INSERT INTO Pokemon
        VALUES (799, 'Scatterbug', 'Bug', 'NULL', 38, 35, 40, 27, 25, 35);
    
    INSERT INTO Pokemon
        VALUES (800, 'Spewpa', 'Bug', 'NULL', 45, 22, 60, 27, 30, 29);
    
    INSERT INTO Pokemon
        VALUES (801, 'Vivillon', 'Bug', 'Flying', 80, 52, 50, 90, 50, 89);
    
    INSERT INTO Pokemon
        VALUES (802, 'Litleo', 'Fire', 'Normal', 62, 50, 58, 73, 54, 72);
    
    INSERT INTO Pokemon
        VALUES (803, 'Pyroar', 'Fire', 'Normal', 86, 68, 72, 109, 66, 106);
    
    INSERT INTO Pokemon
        VALUES (804, 'Flabébé', 'Fairy', 'NULL', 44, 38, 39, 61, 79, 42);
    
    INSERT INTO Pokemon
        VALUES (805, 'Floette', 'Fairy', 'NULL', 54, 45, 47, 75, 98, 52);
    
    INSERT INTO Pokemon
        VALUES (806, 'Florges', 'Fairy', 'NULL', 78, 65, 68, 112, 154, 75);
    
    INSERT INTO Pokemon
        VALUES (807, 'Skiddo', 'Grass', 'NULL', 66, 65, 48, 62, 57, 52);
    
    INSERT INTO Pokemon
        VALUES (808, 'Gogoat', 'Grass', 'NULL', 123, 100, 62, 97, 81, 68);
    
    INSERT INTO Pokemon
        VALUES (809, 'Pancham', 'Fighting', 'NULL', 67, 82, 62, 46, 48, 43);
    
    INSERT INTO Pokemon
        VALUES (810, 'Pangoro', 'Fighting', 'Dark', 95, 124, 78, 69, 71, 58);
    
    INSERT INTO Pokemon
        VALUES (811, 'Furfrou', 'Normal', 'NULL', 75, 80, 60, 65, 90, 102);
    
    INSERT INTO Pokemon
        VALUES (812, 'Espurr', 'Psychic', 'NULL', 62, 48, 54, 63, 60, 68);
    
    INSERT INTO Pokemon
        VALUES (813, 'Meowstic Male', 'Psychic', 'NULL', 74, 48, 76, 83, 81, 104);
    
    INSERT INTO Pokemon
        VALUES (814, 'Meowstic Female', 'Psychic', 'NULL', 74, 48, 76, 83, 81, 104);
    
    INSERT INTO Pokemon
        VALUES (815, 'Honedge', 'Steel', 'Ghost', 45, 80, 100, 35, 37, 28);
    
    INSERT INTO Pokemon
        VALUES (816, 'Doublade', 'Steel', 'Ghost', 59, 110, 150, 45, 49, 35);
    
    INSERT INTO Pokemon
        VALUES (817, 'Aegislash Shield Forme', 'Steel', 'Ghost', 60, 50, 140, 50, 140, 60);
    
    INSERT INTO Pokemon
        VALUES (818, 'Aegislash Blade Forme', 'Steel', 'Ghost', 60, 140, 50, 140, 50, 60);
    
    INSERT INTO Pokemon
        VALUES (819, 'Spritzee', 'Fairy', 'NULL', 78, 52, 60, 63, 65, 23);
    
    INSERT INTO Pokemon
        VALUES (820, 'Aromatisse', 'Fairy', 'NULL', 101, 72, 72, 99, 89, 29);
    
    INSERT INTO Pokemon
        VALUES (821, 'Swirlix', 'Fairy', 'NULL', 62, 48, 66, 59, 57, 49);
    
    INSERT INTO Pokemon
        VALUES (822, 'Slurpuff', 'Fairy', 'NULL', 82, 80, 86, 85, 75, 72);
    
    INSERT INTO Pokemon
        VALUES (823, 'Inkay', 'Dark', 'Psychic', 53, 54, 53, 37, 46, 45);
    
    INSERT INTO Pokemon
        VALUES (824, 'Malamar', 'Dark', 'Psychic', 86, 92, 88, 68, 75, 73);
    
    INSERT INTO Pokemon
        VALUES (825, 'Binacle', 'Rock', 'Water', 42, 52, 67, 39, 56, 50);
    
    INSERT INTO Pokemon
        VALUES (826, 'Barbaracle', 'Rock', 'Water', 72, 105, 115, 54, 86, 68);
    
    INSERT INTO Pokemon
        VALUES (827, 'Skrelp', 'Poison', 'Water', 50, 60, 60, 60, 60, 30);
    
    INSERT INTO Pokemon
        VALUES (828, 'Dragalge', 'Poison', 'Dragon', 65, 75, 90, 97, 123, 44);
    
    INSERT INTO Pokemon
        VALUES (829, 'Clauncher', 'Water', 'NULL', 50, 53, 62, 58, 63, 44);
    
    INSERT INTO Pokemon
        VALUES (830, 'Clawitzer', 'Water', 'NULL', 71, 73, 88, 120, 89, 59);
    
    INSERT INTO Pokemon
        VALUES (831, 'Helioptile', 'Electric', 'Normal', 44, 38, 33, 61, 43, 70);
    
    INSERT INTO Pokemon
        VALUES (832, 'Heliolisk', 'Electric', 'Normal', 62, 55, 52, 109, 94, 109);
    
    INSERT INTO Pokemon
        VALUES (833, 'Tyrunt', 'Rock', 'Dragon', 58, 89, 77, 45, 45, 48);
    
    INSERT INTO Pokemon
        VALUES (834, 'Tyrantrum', 'Rock', 'Dragon', 82, 121, 119, 69, 59, 71);
    
    INSERT INTO Pokemon
        VALUES (835, 'Amaura', 'Rock', 'Ice', 77, 59, 50, 67, 63, 46);
    
    INSERT INTO Pokemon
        VALUES (836, 'Aurorus', 'Rock', 'Ice', 123, 77, 72, 99, 92, 58);
    
    INSERT INTO Pokemon
        VALUES (837, 'Sylveon', 'Fairy', 'NULL', 95, 65, 65, 110, 130, 60);
    
    INSERT INTO Pokemon
        VALUES (838, 'Hawlucha', 'Fighting', 'Flying', 78, 92, 75, 74, 63, 118);
    
    INSERT INTO Pokemon
        VALUES (839, 'Dedenne', 'Electric', 'Fairy', 67, 58, 57, 81, 67, 101);
    
    INSERT INTO Pokemon
        VALUES (840, 'Carbink', 'Rock', 'Fairy', 50, 50, 150, 50, 150, 50);
    
    INSERT INTO Pokemon
        VALUES (841, 'Goomy', 'Dragon', 'NULL', 45, 50, 35, 55, 75, 40);
    
    INSERT INTO Pokemon
        VALUES (842, 'Sliggoo', 'Dragon', 'NULL', 68, 75, 53, 83, 113, 60);
    
    INSERT INTO Pokemon
        VALUES (843, 'Hisuian Sliggoo', 'Steel', 'Dragon', 58, 75, 83, 83, 113, 40);
    
    INSERT INTO Pokemon
        VALUES (844, 'Goodra', 'Dragon', 'NULL', 90, 100, 70, 110, 150, 80);
    
    INSERT INTO Pokemon
        VALUES (845, 'Hisuian Goodra', 'Steel', 'Dragon', 80, 100, 100, 110, 150, 60);
    
    INSERT INTO Pokemon
        VALUES (846, 'Klefki', 'Steel', 'Fairy', 57, 80, 91, 80, 87, 75);
    
    INSERT INTO Pokemon
        VALUES (847, 'Phantump', 'Ghost', 'Grass', 43, 70, 48, 50, 60, 38);
    
    INSERT INTO Pokemon
        VALUES (848, 'Trevenant', 'Ghost', 'Grass', 85, 110, 76, 65, 82, 56);
    
    INSERT INTO Pokemon
        VALUES (849, 'Pumpkaboo Average Size', 'Ghost', 'Grass', 49, 66, 70, 44, 55, 51);
    
    INSERT INTO Pokemon
        VALUES (850, 'Pumpkaboo Small Size', 'Ghost', 'Grass', 44, 66, 70, 44, 55, 56);
    
    INSERT INTO Pokemon
        VALUES (851, 'Pumpkaboo Large Size', 'Ghost', 'Grass', 54, 66, 70, 44, 55, 46);
    
    INSERT INTO Pokemon
        VALUES (852, 'Pumpkaboo Super Size', 'Ghost', 'Grass', 59, 66, 70, 44, 55, 41);
    
    INSERT INTO Pokemon
        VALUES (853, 'Gourgeist Average Size', 'Ghost', 'Grass', 65, 90, 122, 58, 75, 84);
    
    INSERT INTO Pokemon
        VALUES (854, 'Gourgeist Small Size', 'Ghost', 'Grass', 55, 85, 122, 58, 75, 99);
    
    INSERT INTO Pokemon
        VALUES (855, 'Gourgeist Large Size', 'Ghost', 'Grass', 75, 95, 122, 58, 75, 69);
    
    INSERT INTO Pokemon
        VALUES (856, 'Gourgeist Super Size', 'Ghost', 'Grass', 85, 100, 122, 58, 75, 54);
    
    INSERT INTO Pokemon
        VALUES (857, 'Bergmite', 'Ice', 'NULL', 55, 69, 85, 32, 35, 28);
    
    INSERT INTO Pokemon
        VALUES (858, 'Avalugg', 'Ice', 'NULL', 95, 117, 184, 44, 46, 28);
    
    INSERT INTO Pokemon
        VALUES (859, 'Hisuian Avalugg', 'Ice', 'Rock', 95, 127, 184, 34, 36, 38);
    
    INSERT INTO Pokemon
        VALUES (860, 'Noibat', 'Flying', 'Dragon', 40, 30, 35, 45, 40, 55);
    
    INSERT INTO Pokemon
        VALUES (861, 'Noivern', 'Flying', 'Dragon', 85, 70, 80, 97, 80, 123);
    
    INSERT INTO Pokemon
        VALUES (862, 'Xerneas', 'Fairy', 'NULL', 126, 131, 95, 131, 98, 99);
    
    INSERT INTO Pokemon
        VALUES (863, 'Yveltal', 'Dark', 'Flying', 126, 131, 95, 131, 98, 99);
    
    INSERT INTO Pokemon
        VALUES (864, 'Zygarde 50% Forme', 'Dragon', 'Ground', 108, 100, 121, 81, 95, 95);
    
    INSERT INTO Pokemon
        VALUES (865, 'Zygarde 10% Forme', 'Dragon', 'Ground', 54, 100, 71, 61, 85, 115);
    
    INSERT INTO Pokemon
        VALUES (866, 'Zygarde Complete Forme', 'Dragon', 'Ground', 216, 100, 121, 91, 95, 85);
    
    INSERT INTO Pokemon
        VALUES (867, 'Diancie', 'Rock', 'Fairy', 50, 100, 150, 100, 150, 50);
    
    INSERT INTO Pokemon
        VALUES (868, 'Mega Diancie', 'Rock', 'Fairy', 50, 160, 110, 160, 110, 110);
    
    INSERT INTO Pokemon
        VALUES (869, 'Hoopa Confined', 'Psychic', 'Ghost', 80, 110, 60, 150, 130, 70);
    
    INSERT INTO Pokemon
        VALUES (870, 'Hoopa Unbound', 'Psychic', 'Dark', 80, 160, 60, 170, 130, 80);
    
    INSERT INTO Pokemon
        VALUES (871, 'Volcanion', 'Fire', 'Water', 80, 110, 120, 130, 90, 70);
    
    INSERT INTO Pokemon
        VALUES (872, 'Rowlet', 'Grass', 'Flying', 68, 55, 55, 50, 50, 42);
    
    INSERT INTO Pokemon
        VALUES (873, 'Dartrix', 'Grass', 'Flying', 78, 75, 75, 70, 70, 52);
    
    INSERT INTO Pokemon
        VALUES (874, 'Decidueye', 'Grass', 'Ghost', 78, 107, 75, 100, 100, 70);
    
    INSERT INTO Pokemon
        VALUES (875, 'Hisuian Decidueye', 'Grass', 'Fighting', 88, 112, 80, 95, 95, 60);
    
    INSERT INTO Pokemon
        VALUES (876, 'Litten', 'Fire', 'NULL', 45, 65, 40, 60, 40, 70);
    
    INSERT INTO Pokemon
        VALUES (877, 'Torracat', 'Fire', 'NULL', 65, 85, 50, 80, 50, 90);
    
    INSERT INTO Pokemon
        VALUES (878, 'Incineroar', 'Fire', 'Dark', 95, 115, 90, 80, 90, 60);
    
    INSERT INTO Pokemon
        VALUES (879, 'Popplio', 'Water', 'NULL', 50, 54, 54, 66, 56, 40);
    
    INSERT INTO Pokemon
        VALUES (880, 'Brionne', 'Water', 'NULL', 60, 69, 69, 91, 81, 50);
    
    INSERT INTO Pokemon
        VALUES (881, 'Primarina', 'Water', 'Fairy', 80, 74, 74, 126, 116, 60);
    
    INSERT INTO Pokemon
        VALUES (882, 'Pikipek', 'Normal', 'Flying', 35, 75, 30, 30, 30, 65);
    
    INSERT INTO Pokemon
        VALUES (883, 'Trumbeak', 'Normal', 'Flying', 55, 85, 50, 40, 50, 75);
    
    INSERT INTO Pokemon
        VALUES (884, 'Toucannon', 'Normal', 'Flying', 80, 120, 75, 75, 75, 60);
    
    INSERT INTO Pokemon
        VALUES (885, 'Yungoos', 'Normal', 'NULL', 48, 70, 30, 30, 30, 45);
    
    INSERT INTO Pokemon
        VALUES (886, 'Gumshoos', 'Normal', 'NULL', 88, 110, 60, 55, 60, 45);
    
    INSERT INTO Pokemon
        VALUES (887, 'Grubbin', 'Bug', 'NULL', 47, 62, 45, 55, 45, 46);
    
    INSERT INTO Pokemon
        VALUES (888, 'Charjabug', 'Bug', 'Electric', 57, 82, 95, 55, 75, 36);
    
    INSERT INTO Pokemon
        VALUES (889, 'Vikavolt', 'Bug', 'Electric', 77, 70, 90, 145, 75, 43);
    
    INSERT INTO Pokemon
        VALUES (890, 'Crabrawler', 'Fighting', 'NULL', 47, 82, 57, 42, 47, 63);
    
    INSERT INTO Pokemon
        VALUES (891, 'Crabominable', 'Fighting', 'Ice', 97, 132, 77, 62, 67, 43);
    
    INSERT INTO Pokemon
        VALUES (892, 'Oricorio Baile Style', 'Fire', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES (893, 'Oricorio Pom-Pom Style', 'Electric', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES (894, 'Oricorio Pa''u Style', 'Psychic', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES (895, 'Oricorio Sensu Style', 'Ghost', 'Flying', 75, 70, 70, 98, 70, 93);
    
    INSERT INTO Pokemon
        VALUES (896, 'Cutiefly', 'Bug', 'Fairy', 40, 45, 40, 55, 40, 84);
    
    INSERT INTO Pokemon
        VALUES (897, 'Ribombee', 'Bug', 'Fairy', 60, 55, 60, 95, 70, 124);
    
    INSERT INTO Pokemon
        VALUES (898, 'Rockruff', 'Rock', 'NULL', 45, 65, 40, 30, 40, 60);
    
    INSERT INTO Pokemon
        VALUES (899, 'Own Tempo Rockruff', 'Rock', 'NULL', 45, 65, 40, 30, 40, 60);
    
    INSERT INTO Pokemon
        VALUES (900, 'Lycanroc Midday Form', 'Rock', 'NULL', 75, 115, 65, 55, 65, 112);
    
    INSERT INTO Pokemon
        VALUES (901, 'Lycanroc Midnight Form', 'Rock', 'NULL', 85, 115, 75, 55, 75, 82);
    
    INSERT INTO Pokemon
        VALUES (902, 'Lycanroc Dusk Form', 'Rock', 'NULL', 75, 117, 65, 55, 65, 110);
    
    INSERT INTO Pokemon
        VALUES (903, 'Wishiwashi Solo Form', 'Water', 'NULL', 45, 20, 20, 25, 25, 40);
    
    INSERT INTO Pokemon
        VALUES (904, 'Wishiwashi School Form', 'Water', 'NULL', 45, 140, 130, 140, 135, 30);
    
    INSERT INTO Pokemon
        VALUES (905, 'Mareanie', 'Poison', 'Water', 50, 53, 62, 43, 52, 45);
    
    INSERT INTO Pokemon
        VALUES (906, 'Toxapex', 'Poison', 'Water', 50, 63, 152, 53, 142, 35);
    
    INSERT INTO Pokemon
        VALUES (907, 'Mudbray', 'Ground', 'NULL', 70, 100, 70, 45, 55, 45);
    
    INSERT INTO Pokemon
        VALUES (908, 'Mudsdale', 'Ground', 'NULL', 100, 125, 100, 55, 85, 35);
    
    INSERT INTO Pokemon
        VALUES (909, 'Dewpider', 'Water', 'Bug', 38, 40, 52, 40, 72, 27);
    
    INSERT INTO Pokemon
        VALUES (910, 'Araquanid', 'Water', 'Bug', 68, 70, 92, 50, 132, 42);
    
    INSERT INTO Pokemon
        VALUES (911, 'Fomantis', 'Grass', 'NULL', 40, 55, 35, 50, 35, 35);
    
    INSERT INTO Pokemon
        VALUES (912, 'Lurantis', 'Grass', 'NULL', 70, 105, 90, 80, 90, 45);
    
    INSERT INTO Pokemon
        VALUES (913, 'Morelull', 'Grass', 'Fairy', 40, 35, 55, 65, 75, 15);
    
    INSERT INTO Pokemon
        VALUES (914, 'Shiinotic', 'Grass', 'Fairy', 60, 45, 80, 90, 100, 30);
    
    INSERT INTO Pokemon
        VALUES (915, 'Salandit', 'Poison', 'Fire', 48, 44, 40, 71, 40, 77);
    
    INSERT INTO Pokemon
        VALUES (916, 'Salazzle', 'Poison', 'Fire', 68, 64, 60, 111, 60, 117);
    
    INSERT INTO Pokemon
        VALUES (917, 'Stufful', 'Normal', 'Fighting', 70, 75, 50, 45, 50, 50);
    
    INSERT INTO Pokemon
        VALUES (918, 'Bewear', 'Normal', 'Fighting', 120, 125, 80, 55, 60, 60);
    
    INSERT INTO Pokemon
        VALUES (919, 'Bounsweet', 'Grass', 'NULL', 42, 30, 38, 30, 38, 32);
    
    INSERT INTO Pokemon
        VALUES (920, 'Steenee', 'Grass', 'NULL', 52, 40, 48, 40, 48, 62);
    
    INSERT INTO Pokemon
        VALUES (921, 'Tsareena', 'Grass', 'NULL', 72, 120, 98, 50, 98, 72);
    
    INSERT INTO Pokemon
        VALUES (922, 'Comfey', 'Fairy', 'NULL', 51, 52, 90, 82, 110, 100);
    
    INSERT INTO Pokemon
        VALUES (923, 'Oranguru', 'Normal', 'Psychic', 90, 60, 80, 90, 110, 60);
    
    INSERT INTO Pokemon
        VALUES (924, 'Passimian', 'Fighting', 'NULL', 100, 120, 90, 40, 60, 80);
    
    INSERT INTO Pokemon
        VALUES (925, 'Wimpod', 'Bug', 'Water', 25, 35, 40, 20, 30, 80);
    
    INSERT INTO Pokemon
        VALUES (926, 'Golisopod', 'Bug', 'Water', 75, 125, 140, 60, 90, 40);
    
    INSERT INTO Pokemon
        VALUES (927, 'Sandygast', 'Ghost', 'Ground', 55, 55, 80, 70, 45, 15);
    
    INSERT INTO Pokemon
        VALUES (928, 'Palossand', 'Ghost', 'Ground', 85, 75, 110, 100, 75, 35);
    
    INSERT INTO Pokemon
        VALUES (929, 'Pyukumuku', 'Water', 'NULL', 55, 60, 130, 30, 130, 5);
    
    INSERT INTO Pokemon
        VALUES (930, 'Type: Null', 'Normal', 'NULL', 95, 95, 95, 95, 95, 59);
    
    INSERT INTO Pokemon
        VALUES (931, 'Silvally', 'Normal', 'NULL', 95, 95, 95, 95, 95, 95);
    
    INSERT INTO Pokemon
        VALUES (932, 'Minior Meteor Form', 'Rock', 'Flying', 60, 60, 100, 60, 100, 60);
    
    INSERT INTO Pokemon
        VALUES (933, 'Minior Core Form', 'Rock', 'Flying', 60, 100, 60, 100, 60, 120);
    
    INSERT INTO Pokemon
        VALUES (934, 'Komala', 'Normal', 'NULL', 65, 115, 65, 75, 95, 65);
    
    INSERT INTO Pokemon
        VALUES (935, 'Turtonator', 'Fire', 'Dragon', 60, 78, 135, 91, 85, 36);
    
    INSERT INTO Pokemon
        VALUES (936, 'Togedemaru', 'Electric', 'Steel', 65, 98, 63, 40, 73, 96);
    
    INSERT INTO Pokemon
        VALUES (937, 'Mimikyu', 'Ghost', 'Fairy', 55, 90, 80, 50, 105, 96);
    
    INSERT INTO Pokemon
        VALUES (938, 'Bruxish', 'Water', 'Psychic', 68, 105, 70, 70, 70, 92);
    
    INSERT INTO Pokemon
        VALUES (939, 'Drampa', 'Normal', 'Dragon', 78, 60, 85, 135, 91, 36);
    
    INSERT INTO Pokemon
        VALUES (940, 'Dhelmise', 'Ghost', 'Grass', 70, 131, 100, 86, 90, 40);
    
    INSERT INTO Pokemon
        VALUES (941, 'Jangmo-o', 'Dragon', 'NULL', 45, 55, 65, 45, 45, 45);
    
    INSERT INTO Pokemon
        VALUES (942, 'Hakamo-o', 'Dragon', 'Fighting', 55, 75, 90, 65, 70, 65);
    
    INSERT INTO Pokemon
        VALUES (943, 'Kommo-o', 'Dragon', 'Fighting', 75, 110, 125, 100, 105, 85);
    
    INSERT INTO Pokemon
        VALUES (944, 'Tapu Koko', 'Electric', 'Fairy', 70, 115, 85, 95, 75, 130);
    
    INSERT INTO Pokemon
        VALUES (945, 'Tapu Lele', 'Psychic', 'Fairy', 70, 85, 75, 130, 115, 95);
    
    INSERT INTO Pokemon
        VALUES (946, 'Tapu Bulu', 'Grass', 'Fairy', 70, 130, 115, 85, 95, 75);
    
    INSERT INTO Pokemon
        VALUES (947, 'Tapu Fini', 'Water', 'Fairy', 70, 75, 115, 95, 130, 85);
    
    INSERT INTO Pokemon
        VALUES (948, 'Cosmog', 'Psychic', 'NULL', 43, 29, 31, 29, 31, 37);
    
    INSERT INTO Pokemon
        VALUES (949, 'Cosmoem', 'Psychic', 'NULL', 43, 29, 131, 29, 131, 37);
    
    INSERT INTO Pokemon
        VALUES (950, 'Solgaleo', 'Psychic', 'Steel', 137, 137, 107, 113, 89, 97);
    
    INSERT INTO Pokemon
        VALUES (951, 'Lunala', 'Psychic', 'Ghost', 137, 113, 89, 137, 107, 97);
    
    INSERT INTO Pokemon
        VALUES (952, 'Nihilego', 'Rock', 'Poison', 109, 53, 47, 127, 131, 103);
    
    INSERT INTO Pokemon
        VALUES (953, 'Buzzwole', 'Bug', 'Fighting', 107, 139, 139, 53, 53, 79);
    
    INSERT INTO Pokemon
        VALUES (954, 'Pheromosa', 'Bug', 'Fighting', 71, 137, 37, 137, 37, 151);
    
    INSERT INTO Pokemon
        VALUES (955, 'Xurkitree', 'Electric', 'NULL', 83, 89, 71, 173, 71, 83);
    
    INSERT INTO Pokemon
        VALUES (956, 'Celesteela', 'Steel', 'Flying', 97, 101, 103, 107, 101, 61);
    
    INSERT INTO Pokemon
        VALUES (957, 'Kartana', 'Grass', 'Steel', 59, 181, 131, 59, 31, 109);
    
    INSERT INTO Pokemon
        VALUES (958, 'Guzzlord', 'Dark', 'Dragon', 223, 101, 53, 97, 53, 43);
    
    INSERT INTO Pokemon
        VALUES (959, 'Necrozma', 'Psychic', 'NULL', 97, 107, 101, 127, 89, 79);
    
    INSERT INTO Pokemon
        VALUES (960, 'Dusk Mane Necrozma', 'Psychic', 'Steel', 97, 157, 127, 113, 109, 77);
    
    INSERT INTO Pokemon
        VALUES (961, 'Dawn Wings Necrozma', 'Psychic', 'Ghost', 97, 113, 109, 157, 127, 77);
    
    INSERT INTO Pokemon
        VALUES (962, 'Ultra Necrozma', 'Psychic', 'Dragon', 97, 167, 97, 167, 97, 129);
    
    INSERT INTO Pokemon
        VALUES (963, 'Magearna', 'Steel', 'Fairy', 80, 95, 115, 130, 115, 65);
    
    INSERT INTO Pokemon
        VALUES (964, 'Marshadow', 'Fighting', 'Ghost', 90, 125, 80, 90, 90, 125);
    
    INSERT INTO Pokemon
        VALUES (965, 'Poipole', 'Poison', 'NULL', 67, 73, 67, 73, 67, 73);
    
    INSERT INTO Pokemon
        VALUES (966, 'Naganadel', 'Poison', 'Dragon', 73, 73, 73, 127, 73, 121);
    
    INSERT INTO Pokemon
        VALUES (967, 'Stakataka', 'Rock', 'Steel', 61, 131, 211, 53, 101, 13);
    
    INSERT INTO Pokemon
        VALUES (968, 'Blacephalon', 'Fire', 'Ghost', 53, 127, 53, 151, 79, 107);
    
    INSERT INTO Pokemon
        VALUES (969, 'Zeraora', 'Electric', 'NULL', 88, 112, 75, 102, 80, 143);
    
    INSERT INTO Pokemon
        VALUES (970, 'Meltan', 'Steel', 'NULL', 46, 65, 65, 55, 35, 34);
    
    INSERT INTO Pokemon
        VALUES (971, 'Melmetal', 'Steel', 'NULL', 135, 143, 143, 80, 65, 34);
    
    INSERT INTO Pokemon
        VALUES (972, 'Grookey', 'Grass', 'NULL', 50, 65, 50, 40, 40, 65);
    
    INSERT INTO Pokemon
        VALUES (973, 'Thwackey', 'Grass', 'NULL', 70, 85, 70, 55, 60, 80);
    
    INSERT INTO Pokemon
        VALUES (974, 'Rillaboom', 'Grass', 'NULL', 100, 125, 90, 60, 70, 85);
    
    INSERT INTO Pokemon
        VALUES (975, 'Scorbunny', 'Fire', 'NULL', 50, 71, 40, 40, 40, 69);
    
    INSERT INTO Pokemon
        VALUES (976, 'Raboot', 'Fire', 'NULL', 65, 86, 60, 55, 60, 94);
    
    INSERT INTO Pokemon
        VALUES (977, 'Cinderace', 'Fire', 'NULL', 80, 116, 75, 65, 75, 119);
    
    INSERT INTO Pokemon
        VALUES (978, 'Sobble', 'Water', 'NULL', 50, 40, 40, 70, 40, 70);
    
    INSERT INTO Pokemon
        VALUES (979, 'Drizzile', 'Water', 'NULL', 65, 60, 55, 95, 55, 90);
    
    INSERT INTO Pokemon
        VALUES (980, 'Inteleon', 'Water', 'NULL', 70, 85, 65, 125, 65, 120);
    
    INSERT INTO Pokemon
        VALUES (981, 'Skwovet', 'Normal', 'NULL', 70, 55, 55, 35, 35, 25);
    
    INSERT INTO Pokemon
        VALUES (982, 'Greedent', 'Normal', 'NULL', 120, 95, 95, 55, 75, 20);
    
    INSERT INTO Pokemon
        VALUES (983, 'Rookidee', 'Flying', 'NULL', 38, 47, 35, 33, 35, 57);
    
    INSERT INTO Pokemon
        VALUES (984, 'Corvisquire', 'Flying', 'NULL', 68, 67, 55, 43, 55, 77);
    
    INSERT INTO Pokemon
        VALUES (985, 'Corviknight', 'Flying', 'Steel', 98, 87, 105, 53, 85, 67);
    
    INSERT INTO Pokemon
        VALUES (986, 'Blipbug', 'Bug', 'NULL', 25, 20, 20, 25, 45, 45);
    
    INSERT INTO Pokemon
        VALUES (987, 'Dottler', 'Bug', 'Psychic', 50, 35, 80, 50, 90, 30);
    
    INSERT INTO Pokemon
        VALUES (988, 'Orbeetle', 'Bug', 'Psychic', 60, 45, 110, 80, 120, 90);
    
    INSERT INTO Pokemon
        VALUES (989, 'Nickit', 'Dark', 'NULL', 40, 28, 28, 47, 52, 50);
    
    INSERT INTO Pokemon
        VALUES (990, 'Thievul', 'Dark', 'NULL', 70, 58, 58, 87, 92, 90);
    
    INSERT INTO Pokemon
        VALUES (991, 'Gossifleur', 'Grass', 'NULL', 40, 40, 60, 40, 60, 10);
    
    INSERT INTO Pokemon
        VALUES (992, 'Eldegoss', 'Grass', 'NULL', 60, 50, 90, 80, 120, 60);
    
    INSERT INTO Pokemon
        VALUES (993, 'Wooloo', 'Normal', 'NULL', 42, 40, 55, 40, 45, 48);
    
    INSERT INTO Pokemon
        VALUES (994, 'Dubwool', 'Normal', 'NULL', 72, 80, 100, 60, 90, 88);
    
    INSERT INTO Pokemon
        VALUES (995, 'Chewtle', 'Water', 'NULL', 50, 64, 50, 38, 38, 44);
    
    INSERT INTO Pokemon
        VALUES (996, 'Drednaw', 'Water', 'Rock', 90, 115, 90, 48, 68, 74);
    
    INSERT INTO Pokemon
        VALUES (997, 'Yamper', 'Electric', 'NULL', 59, 45, 50, 40, 50, 26);
    
    INSERT INTO Pokemon
        VALUES (998, 'Boltund', 'Electric', 'NULL', 69, 90, 60, 90, 60, 121);
    
    INSERT INTO Pokemon
        VALUES (999, 'Rolycoly', 'Rock', 'NULL', 30, 40, 50, 40, 50, 30);
    
    INSERT INTO Pokemon
        VALUES (1000, 'Carkol', 'Rock', 'Fire', 80, 60, 90, 60, 70, 50);
    
    INSERT INTO Pokemon
        VALUES (1001, 'Coalossal', 'Rock', 'Fire', 110, 80, 120, 80, 90, 30);
    
    INSERT INTO Pokemon
        VALUES (1002, 'Applin', 'Grass', 'Dragon', 40, 40, 80, 40, 40, 20);
    
    INSERT INTO Pokemon
        VALUES (1003, 'Flapple', 'Grass', 'Dragon', 70, 110, 80, 95, 60, 70);
    
    INSERT INTO Pokemon
        VALUES (1004, 'Appletun', 'Grass', 'Dragon', 110, 85, 80, 100, 80, 30);
    
    INSERT INTO Pokemon
        VALUES (1005, 'Silicobra', 'Ground', 'NULL', 52, 57, 75, 35, 50, 46);
    
    INSERT INTO Pokemon
        VALUES (1006, 'Sandaconda', 'Ground', 'NULL', 72, 107, 125, 65, 70, 71);
    
    INSERT INTO Pokemon
        VALUES (1007, 'Cramorant', 'Flying', 'Water', 70, 85, 55, 85, 95, 85);
    
    INSERT INTO Pokemon
        VALUES (1008, 'Arrokuda', 'Water', 'NULL', 41, 63, 40, 40, 30, 66);
    
    INSERT INTO Pokemon
        VALUES (1009, 'Barraskewda', 'Water', 'NULL', 61, 123, 60, 60, 50, 136);
    
    INSERT INTO Pokemon
        VALUES (1010, 'Toxel', 'Electric', 'Poison', 40, 38, 35, 54, 35, 40);
    
    INSERT INTO Pokemon
        VALUES (1011, 'Toxtricity Amped Form', 'Electric', 'Poison', 75, 98, 70, 114, 70, 75);
    
    INSERT INTO Pokemon
        VALUES (1012, 'Toxtricity Low Key Form', 'Electric', 'Poison', 75, 98, 70, 114, 70, 75);
    
    INSERT INTO Pokemon
        VALUES (1013, 'Sizzlipede', 'Fire', 'Bug', 50, 65, 45, 50, 50, 45);
    
    INSERT INTO Pokemon
        VALUES (1014, 'Centiskorch', 'Fire', 'Bug', 100, 115, 65, 90, 90, 65);
    
    INSERT INTO Pokemon
        VALUES (1015, 'Clobbopus', 'Fighting', 'NULL', 50, 68, 60, 50, 50, 32);
    
    INSERT INTO Pokemon
        VALUES (1016, 'Grapploct', 'Fighting', 'NULL', 80, 118, 90, 70, 80, 42);
    
    INSERT INTO Pokemon
        VALUES (1017, 'Sinistea', 'Ghost', 'NULL', 40, 45, 45, 74, 54, 50);
    
    INSERT INTO Pokemon
        VALUES (1018, 'Polteageist', 'Ghost', 'NULL', 60, 65, 65, 134, 114, 70);
    
    INSERT INTO Pokemon
        VALUES (1019, 'Hatenna', 'Psychic', 'NULL', 42, 30, 45, 56, 53, 39);
    
    INSERT INTO Pokemon
        VALUES (1020, 'Hattrem', 'Psychic', 'NULL', 57, 40, 65, 86, 73, 49);
    
    INSERT INTO Pokemon
        VALUES (1021, 'Hatterene', 'Psychic', 'Fairy', 57, 90, 95, 136, 103, 29);
    
    INSERT INTO Pokemon
        VALUES (1022, 'Impidimp', 'Dark', 'Fairy', 45, 45, 30, 55, 40, 50);
    
    INSERT INTO Pokemon
        VALUES (1023, 'Morgrem', 'Dark', 'Fairy', 65, 60, 45, 75, 55, 70);
    
    INSERT INTO Pokemon
        VALUES (1024, 'Grimmsnarl', 'Dark', 'Fairy', 95, 120, 65, 95, 75, 60);
    
    INSERT INTO Pokemon
        VALUES (1025, 'Obstagoon', 'Dark', 'Normal', 93, 90, 101, 60, 81, 95);
    
    INSERT INTO Pokemon
        VALUES (1026, 'Perrserker', 'Steel', 'NULL', 70, 110, 100, 50, 60, 50);
    
    INSERT INTO Pokemon
        VALUES (1027, 'Cursola', 'Ghost', 'NULL', 60, 95, 50, 145, 130, 30);
    
    INSERT INTO Pokemon
        VALUES (1028, 'Sirfetch''d', 'Fighting', 'NULL', 62, 135, 95, 68, 82, 65);
    
    INSERT INTO Pokemon
        VALUES (1029, 'Mr. Rime', 'Ice', 'Psychic', 80, 85, 75, 110, 100, 70);
    
    INSERT INTO Pokemon
        VALUES (1030, 'Runerigus', 'Ground', 'Ghost', 58, 95, 145, 50, 105, 30);
    
    INSERT INTO Pokemon
        VALUES (1031, 'Milcery', 'Fairy', 'NULL', 45, 40, 40, 50, 61, 34);
    
    INSERT INTO Pokemon
        VALUES (1032, 'Alcremie', 'Fairy', 'NULL', 65, 60, 75, 110, 121, 64);
    
    INSERT INTO Pokemon
        VALUES (1033, 'Falinks', 'Fighting', 'NULL', 65, 100, 100, 70, 60, 75);
    
    INSERT INTO Pokemon
        VALUES (1034, 'Pincurchin', 'Electric', 'NULL', 48, 101, 95, 91, 85, 15);
    
    INSERT INTO Pokemon
        VALUES (1035, 'Snom', 'Ice', 'Bug', 30, 25, 35, 45, 30, 20);
    
    INSERT INTO Pokemon
        VALUES (1036, 'Frosmoth', 'Ice', 'Bug', 70, 65, 60, 125, 90, 65);
    
    INSERT INTO Pokemon
        VALUES (1037, 'Stonjourner', 'Rock', 'NULL', 100, 125, 135, 20, 20, 70);
    
    INSERT INTO Pokemon
        VALUES (1038, 'Eiscue Ice Face', 'Ice', 'NULL', 75, 80, 110, 65, 90, 50);
    
    INSERT INTO Pokemon
        VALUES (1039, 'Eiscue Noice Face', 'Ice', 'NULL', 75, 80, 70, 65, 50, 130);
    
    INSERT INTO Pokemon
        VALUES (1040, 'Indeedee Male', 'Psychic', 'Normal', 60, 65, 55, 105, 95, 95);
    
    INSERT INTO Pokemon
        VALUES (1041, 'Indeedee Female', 'Psychic', 'Normal', 70, 55, 65, 95, 105, 85);
    
    INSERT INTO Pokemon
        VALUES (1042, 'Morpeko Full Belly Mode', 'Electric', 'Dark', 58, 95, 58, 70, 58, 97);
    
    INSERT INTO Pokemon
        VALUES (1043, 'Morpeko Hangry Mode', 'Electric', 'Dark', 58, 95, 58, 70, 58, 97);
    
    INSERT INTO Pokemon
        VALUES (1044, 'Cufant', 'Steel', 'NULL', 72, 80, 49, 40, 49, 40);
    
    INSERT INTO Pokemon
        VALUES (1045, 'Copperajah', 'Steel', 'NULL', 122, 130, 69, 80, 69, 30);
    
    INSERT INTO Pokemon
        VALUES (1046, 'Dracozolt', 'Electric', 'Dragon', 90, 100, 90, 80, 70, 75);
    
    INSERT INTO Pokemon
        VALUES (1047, 'Arctozolt', 'Electric', 'Ice', 90, 100, 90, 90, 80, 55);
    
    INSERT INTO Pokemon
        VALUES (1048, 'Dracovish', 'Water', 'Dragon', 90, 90, 100, 70, 80, 75);
    
    INSERT INTO Pokemon
        VALUES (1049, 'Arctovish', 'Water', 'Ice', 90, 90, 100, 80, 90, 55);
    
    INSERT INTO Pokemon
        VALUES (1050, 'Duraludon', 'Steel', 'Dragon', 70, 95, 115, 120, 50, 85);
    
    INSERT INTO Pokemon
        VALUES (1051, 'Dreepy', 'Dragon', 'Ghost', 28, 60, 30, 40, 30, 82);
    
    INSERT INTO Pokemon
        VALUES (1052, 'Drakloak', 'Dragon', 'Ghost', 68, 80, 50, 60, 50, 102);
    
    INSERT INTO Pokemon
        VALUES (1053, 'Dragapult', 'Dragon', 'Ghost', 88, 120, 75, 100, 75, 142);
    
    INSERT INTO Pokemon
        VALUES (1054, 'Zacian Hero of Many Battles', 'Fairy', 'NULL', 92, 120, 115, 80, 115, 138);
    
    INSERT INTO Pokemon
        VALUES (1055, 'Zacian Crowned Sword', 'Fairy', 'Steel', 92, 150, 115, 80, 115, 148);
    
    INSERT INTO Pokemon
        VALUES (1056, 'Zamazenta Hero of Many Battles', 'Fighting', 'NULL', 92, 120, 115, 80, 115, 138);
    
    INSERT INTO Pokemon
        VALUES (1057, 'Zamazenta Crowned Shield', 'Fighting', 'Steel', 92, 120, 140, 80, 140, 128);
    
    INSERT INTO Pokemon
        VALUES (1058, 'Eternatus', 'Poison', 'Dragon', 140, 85, 95, 145, 95, 130);
    
    INSERT INTO Pokemon
        VALUES (1059, 'Eternatus Eternamax', 'Poison', 'Dragon', 255, 115, 250, 125, 250, 130);
    
    INSERT INTO Pokemon
        VALUES (1060, 'Kubfu', 'Fighting', 'NULL', 60, 90, 60, 53, 50, 72);
    
    INSERT INTO Pokemon
        VALUES (1061, 'Urshifu Single Strike Style', 'Fighting', 'Dark', 100, 130, 100, 63, 60, 97);
    
    INSERT INTO Pokemon
        VALUES (1062, 'Urshifu Rapid Strike Style', 'Fighting', 'Water', 100, 130, 100, 63, 60, 97);
    
    INSERT INTO Pokemon
        VALUES (1063, 'Zarude', 'Dark', 'Grass', 105, 120, 105, 70, 95, 105);
    
    INSERT INTO Pokemon
        VALUES (1064, 'Regieleki', 'Electric', 'NULL', 80, 100, 50, 100, 50, 200);
    
    INSERT INTO Pokemon
        VALUES (1065, 'Regidrago', 'Dragon', 'NULL', 200, 100, 50, 100, 50, 80);
    
    INSERT INTO Pokemon
        VALUES (1066, 'Glastrier', 'Ice', 'NULL', 100, 145, 130, 65, 110, 30);
    
    INSERT INTO Pokemon
        VALUES (1067, 'Spectrier', 'Ghost', 'NULL', 100, 65, 60, 145, 80, 130);
    
    INSERT INTO Pokemon
        VALUES (1068, 'Calyrex', 'Psychic', 'Grass', 100, 80, 80, 80, 80, 80);
    
    INSERT INTO Pokemon
        VALUES (1069, 'Calyrex Ice Rider', 'Psychic', 'Ice', 100, 165, 150, 85, 130, 50);
    
    INSERT INTO Pokemon
        VALUES (1070, 'Calyrex Shadow Rider', 'Psychic', 'Ghost', 100, 85, 80, 165, 100, 150);
    
    INSERT INTO Pokemon
        VALUES (1071, 'Wyrdeer', 'Normal', 'Psychic', 103, 105, 72, 105, 75, 65);
    
    INSERT INTO Pokemon
        VALUES (1072, 'Kleavor', 'Bug', 'Rock', 70, 130, 95, 45, 75, 85);
    
    INSERT INTO Pokemon
        VALUES (1073, 'Ursaluna', 'Ground', 'Normal', 130, 140, 105, 45, 80, 50);
    
    INSERT INTO Pokemon
        VALUES (1074, 'Basculegion Male', 'Water', 'Ghost', 120, 112, 65, 80, 75, 78);
    
    INSERT INTO Pokemon
        VALUES (1075, 'Basculegion Female', 'Water', 'Ghost', 120, 92, 65, 100, 75, 78);
    
    INSERT INTO Pokemon
        VALUES (1076, 'Sneasler', 'Fighting', 'Poison', 80, 130, 60, 40, 80, 120);
    
    INSERT INTO Pokemon
        VALUES (1077, 'Overqwil', 'Dark', 'Poison', 85, 115, 95, 65, 65, 85);
    
    INSERT INTO Pokemon
        VALUES (1078, 'Enamorus Incarnate Forme', 'Fairy', 'Flying', 74, 115, 70, 135, 80, 106);
    
    INSERT INTO Pokemon
        VALUES (1079, 'Enamorus Therian Forme', 'Fairy', 'Flying', 74, 115, 110, 135, 100, 46);
    
    INSERT INTO Pokemon
        VALUES (1080, 'Sprigatito', 'Grass', 'NULL', 40, 61, 54, 45, 45, 65);
    
    INSERT INTO Pokemon
        VALUES (1081, 'Floragato', 'Grass', 'NULL', 61, 80, 63, 60, 63, 83);
    
    INSERT INTO Pokemon
        VALUES (1082, 'Meowscarada', 'Grass', 'Dark', 76, 110, 70, 81, 70, 123);
    
    INSERT INTO Pokemon
        VALUES (1083, 'Fuecoco', 'Fire', 'NULL', 67, 45, 59, 63, 40, 36);
    
    INSERT INTO Pokemon
        VALUES (1084, 'Crocalor', 'Fire', 'NULL', 81, 55, 78, 90, 58, 49);
    
    INSERT INTO Pokemon
        VALUES (1085, 'Skeledirge', 'Fire', 'Ghost', 104, 75, 100, 110, 75, 66);
    
    INSERT INTO Pokemon
        VALUES (1086, 'Quaxly', 'Water', 'NULL', 55, 65, 45, 50, 45, 50);
    
    INSERT INTO Pokemon
        VALUES (1087, 'Quaxwell', 'Water', 'NULL', 70, 85, 65, 65, 60, 65);
    
    INSERT INTO Pokemon
        VALUES (1088, 'Quaquaval', 'Water', 'Fighting', 85, 120, 80, 85, 75, 85);
    
    INSERT INTO Pokemon
        VALUES (1089, 'Lechonk', 'Normal', 'NULL', 54, 45, 40, 35, 45, 35);
    
    INSERT INTO Pokemon
        VALUES (1090, 'Oinkologne Male', 'Normal', 'NULL', 110, 100, 75, 59, 80, 65);
    
    INSERT INTO Pokemon
        VALUES (1091, 'Oinkologne Female', 'Normal', 'NULL', 115, 90, 70, 59, 90, 65);
    
    INSERT INTO Pokemon
        VALUES (1092, 'Tarountula', 'Bug', 'NULL', 35, 41, 45, 29, 40, 20);
    
    INSERT INTO Pokemon
        VALUES (1093, 'Spidops', 'Bug', 'NULL', 60, 79, 92, 52, 86, 35);
    
    INSERT INTO Pokemon
        VALUES (1094, 'Nymble', 'Bug', 'NULL', 33, 46, 40, 21, 25, 45);
    
    INSERT INTO Pokemon
        VALUES (1095, 'Lokix', 'Bug', 'Dark', 71, 102, 78, 52, 55, 92);
    
    INSERT INTO Pokemon
        VALUES (1096, 'Pawmi', 'Electric', 'NULL', 45, 50, 20, 40, 25, 60);
    
    INSERT INTO Pokemon
        VALUES (1097, 'Pawmo', 'Electric', 'Fighting', 60, 75, 40, 50, 40, 85);
    
    INSERT INTO Pokemon
        VALUES (1098, 'Pawmot', 'Electric', 'Fighting', 70, 115, 70, 70, 60, 105);
    
    INSERT INTO Pokemon
        VALUES (1099, 'Tandemaus', 'Normal', 'NULL', 50, 50, 45, 40, 45, 75);
    
    INSERT INTO Pokemon
        VALUES (1100, 'Maushold Family of Four', 'Normal', 'NULL', 74, 75, 70, 65, 75, 111);
    
    INSERT INTO Pokemon
        VALUES (1101, 'Maushold Family of Three', 'Normal', 'NULL', 74, 75, 70, 65, 75, 111);
    
    INSERT INTO Pokemon
        VALUES (1102, 'Fidough', 'Fairy', 'NULL', 37, 55, 70, 30, 55, 65);
    
    INSERT INTO Pokemon
        VALUES (1103, 'Dachsbun', 'Fairy', 'NULL', 57, 80, 115, 50, 80, 95);
    
    INSERT INTO Pokemon
        VALUES (1104, 'Smoliv', 'Grass', 'Normal', 41, 35, 45, 58, 51, 30);
    
    INSERT INTO Pokemon
        VALUES (1105, 'Dolliv', 'Grass', 'Normal', 52, 53, 60, 78, 78, 33);
    
    INSERT INTO Pokemon
        VALUES (1106, 'Arboliva', 'Grass', 'Normal', 78, 69, 90, 125, 109, 39);
    
    INSERT INTO Pokemon
        VALUES (1107, 'Squawkabilly Green Plumage', 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES (1108, 'Squawkabilly Blue Plumage', 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES (1109, 'Squawkabilly Yellow Plumage', 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES (1110, 'Squawkabilly White Plumage', 'Normal', 'Flying', 82, 96, 51, 45, 51, 92);
    
    INSERT INTO Pokemon
        VALUES (1111, 'Nacli', 'Rock', 'NULL', 55, 55, 75, 35, 35, 25);
    
    INSERT INTO Pokemon
        VALUES (1112, 'Naclstack', 'Rock', 'NULL', 60, 60, 100, 35, 65, 35);
    
    INSERT INTO Pokemon
        VALUES (1113, 'Garganacl', 'Rock', 'NULL', 100, 100, 130, 45, 90, 35);
    
    INSERT INTO Pokemon
        VALUES (1114, 'Charcadet', 'Fire', 'NULL', 40, 50, 40, 50, 40, 35);
    
    INSERT INTO Pokemon
        VALUES (1115, 'Armarouge', 'Fire', 'Psychic', 85, 60, 100, 125, 80, 75);
    
    INSERT INTO Pokemon
        VALUES (1116, 'Ceruledge', 'Fire', 'Ghost', 75, 125, 80, 60, 100, 85);
    
    INSERT INTO Pokemon
        VALUES (1117, 'Tadbulb', 'Electric', 'NULL', 61, 31, 41, 59, 35, 45);
    
    INSERT INTO Pokemon
        VALUES (1118, 'Bellibolt', 'Electric', 'NULL', 109, 64, 91, 103, 83, 45);
    
    INSERT INTO Pokemon
        VALUES (1119, 'Wattrel', 'Electric', 'Flying', 40, 40, 35, 55, 40, 70);
    
    INSERT INTO Pokemon
        VALUES (1120, 'Kilowattrel', 'Electric', 'Flying', 70, 70, 60, 105, 60, 125);
    
    INSERT INTO Pokemon
        VALUES (1121, 'Maschiff', 'Dark', 'NULL', 60, 78, 60, 40, 51, 51);
    
    INSERT INTO Pokemon
        VALUES (1122, 'Mabosstiff', 'Dark', 'NULL', 80, 120, 90, 60, 70, 85);
    
    INSERT INTO Pokemon
        VALUES (1123, 'Shroodle', 'Poison', 'Normal', 40, 65, 35, 40, 35, 75);
    
    INSERT INTO Pokemon
        VALUES (1124, 'Grafaiai', 'Poison', 'Normal', 63, 95, 65, 80, 72, 110);
    
    INSERT INTO Pokemon
        VALUES (1125, 'Bramblin', 'Grass', 'Ghost', 40, 65, 30, 45, 35, 60);
    
    INSERT INTO Pokemon
        VALUES (1126, 'Brambleghast', 'Grass', 'Ghost', 55, 115, 70, 80, 70, 90);
    
    INSERT INTO Pokemon
        VALUES (1127, 'Toedscool', 'Ground', 'Grass', 40, 40, 35, 50, 100, 70);
    
    INSERT INTO Pokemon
        VALUES (1128, 'Toedscruel', 'Ground', 'Grass', 80, 70, 65, 80, 120, 100);
    
    INSERT INTO Pokemon
        VALUES (1129, 'Klawf', 'Rock', 'NULL', 70, 100, 115, 35, 55, 75);
    
    INSERT INTO Pokemon
        VALUES (1130, 'Capsakid', 'Grass', 'NULL', 50, 62, 40, 62, 40, 50);
    
    INSERT INTO Pokemon
        VALUES (1131, 'Scovillain', 'Grass', 'Fire', 65, 108, 65, 108, 65, 75);
    
    INSERT INTO Pokemon
        VALUES (1132, 'Rellor', 'Bug', 'NULL', 41, 50, 60, 31, 58, 30);
    
    INSERT INTO Pokemon
        VALUES (1133, 'Rabsca', 'Bug', 'Psychic', 75, 50, 85, 115, 100, 45);
    
    INSERT INTO Pokemon
        VALUES (1134, 'Flittle', 'Psychic', 'NULL', 30, 35, 30, 55, 30, 75);
    
    INSERT INTO Pokemon
        VALUES (1135, 'Espathra', 'Psychic', 'NULL', 95, 60, 60, 101, 60, 105);
    
    INSERT INTO Pokemon
        VALUES (1136, 'Tinkatink', 'Fairy', 'Steel', 50, 45, 45, 35, 64, 58);
    
    INSERT INTO Pokemon
        VALUES (1137, 'Tinkatuff', 'Fairy', 'Steel', 65, 55, 55, 45, 82, 78);
    
    INSERT INTO Pokemon
        VALUES (1138, 'Tinkaton', 'Fairy', 'Steel', 85, 75, 77, 70, 105, 94);
    
    INSERT INTO Pokemon
        VALUES (1139, 'Wiglett', 'Water', 'NULL', 10, 55, 25, 35, 25, 95);
    
    INSERT INTO Pokemon
        VALUES (1140, 'Wugtrio', 'Water', 'NULL', 35, 100, 50, 50, 70, 120);
    
    INSERT INTO Pokemon
        VALUES (1141, 'Bombirdier', 'Flying', 'Dark', 70, 103, 85, 60, 85, 82);
    
    INSERT INTO Pokemon
        VALUES (1142, 'Finizen', 'Water', 'NULL', 70, 45, 40, 45, 40, 75);
    
    INSERT INTO Pokemon
        VALUES (1143, 'Palafin Zero Form', 'Water', 'NULL', 100, 70, 72, 53, 62, 100);
    
    INSERT INTO Pokemon
        VALUES (1144, 'Palafin Hero Form', 'Water', 'NULL', 100, 160, 97, 106, 87, 100);
    
    INSERT INTO Pokemon
        VALUES (1145, 'Varoom', 'Steel', 'Poison', 45, 70, 63, 30, 45, 47);
    
    INSERT INTO Pokemon
        VALUES (1146, 'Revavroom', 'Steel', 'Poison', 80, 119, 90, 54, 67, 90);
    
    INSERT INTO Pokemon
        VALUES (1147, 'Cyclizar', 'Dragon', 'Normal', 70, 95, 65, 85, 65, 121);
    
    INSERT INTO Pokemon
        VALUES (1148, 'Orthworm', 'Steel', 'NULL', 70, 85, 145, 60, 55, 65);
    
    INSERT INTO Pokemon
        VALUES (1149, 'Glimmet', 'Rock', 'Poison', 48, 35, 42, 105, 60, 60);
    
    INSERT INTO Pokemon
        VALUES (1150, 'Glimmora', 'Rock', 'Poison', 83, 55, 90, 130, 81, 86);
    
    INSERT INTO Pokemon
        VALUES (1151, 'Greavard', 'Ghost', 'NULL', 50, 61, 60, 30, 55, 34);
    
    INSERT INTO Pokemon
        VALUES (1152, 'Houndstone', 'Ghost', 'NULL', 72, 101, 100, 50, 97, 68);
    
    INSERT INTO Pokemon
        VALUES (1153, 'Flamigo', 'Flying', 'Fighting', 82, 115, 74, 75, 64, 90);
    
    INSERT INTO Pokemon
        VALUES (1154, 'Cetoddle', 'Ice', 'NULL', 108, 68, 45, 30, 40, 43);
    
    INSERT INTO Pokemon
        VALUES (1155, 'Cetitan', 'Ice', 'NULL', 170, 113, 65, 45, 55, 73);
    
    INSERT INTO Pokemon
        VALUES (1156, 'Veluza', 'Water', 'Psychic', 90, 102, 73, 78, 65, 70);
    
    INSERT INTO Pokemon
        VALUES (1157, 'Dondozo', 'Water', 'NULL', 150, 100, 115, 65, 65, 35);
    
    INSERT INTO Pokemon
        VALUES (1158, 'Tatsugiri Curly Form', 'Dragon', 'Water', 68, 50, 60, 120, 95, 82);
    
    INSERT INTO Pokemon
        VALUES (1159, 'Tatsugiri Droopy Form', 'Dragon', 'Water', 68, 50, 60, 120, 95, 82);
    
    INSERT INTO Pokemon
        VALUES (1160, 'Tatsugiri Stretchy Form', 'Dragon', 'Water', 68, 50, 60, 120, 95, 82);
    
    INSERT INTO Pokemon
        VALUES (1161, 'Annihilape', 'Fighting', 'Ghost', 110, 115, 80, 50, 90, 90);
    
    INSERT INTO Pokemon
        VALUES (1162, 'Clodsire', 'Poison', 'Ground', 130, 75, 60, 45, 100, 20);
    
    INSERT INTO Pokemon
        VALUES (1163, 'Farigiraf', 'Normal', 'Psychic', 120, 90, 70, 110, 70, 60);
    
    INSERT INTO Pokemon
        VALUES (1164, 'Dudunsparce Two-Segment Form', 'Normal', 'NULL', 125, 100, 80, 85, 75, 55);
    
    INSERT INTO Pokemon
        VALUES (1165, 'Dudunsparce Three-Segment Form', 'Normal', 'NULL', 125, 100, 80, 85, 75, 55);
    
    INSERT INTO Pokemon
        VALUES (1166, 'Kingambit', 'Dark', 'Steel', 100, 135, 120, 60, 85, 50);
    
    INSERT INTO Pokemon
        VALUES (1167, 'Great Tusk', 'Ground', 'Fighting', 115, 131, 131, 53, 53, 87);
    
    INSERT INTO Pokemon
        VALUES (1168, 'Scream Tail', 'Fairy', 'Psychic', 115, 65, 99, 65, 115, 111);
    
    INSERT INTO Pokemon
        VALUES (1169, 'Brute Bonnet', 'Grass', 'Dark', 111, 127, 99, 79, 99, 55);
    
    INSERT INTO Pokemon
        VALUES (1170, 'Flutter Mane', 'Ghost', 'Fairy', 55, 55, 55, 135, 135, 135);
    
    INSERT INTO Pokemon
        VALUES (1171, 'Slither Wing', 'Bug', 'Fighting', 85, 135, 79, 85, 105, 81);
    
    INSERT INTO Pokemon
        VALUES (1172, 'Sandy Shocks', 'Electric', 'Ground', 85, 81, 97, 121, 85, 101);
    
    INSERT INTO Pokemon
        VALUES (1173, 'Iron Treads', 'Ground', 'Steel', 90, 112, 120, 72, 70, 106);
    
    INSERT INTO Pokemon
        VALUES (1174, 'Iron Bundle', 'Ice', 'Water', 56, 80, 114, 124, 60, 136);
    
    INSERT INTO Pokemon
        VALUES (1175, 'Iron Hands', 'Fighting', 'Electric', 154, 140, 108, 50, 68, 50);
    
    INSERT INTO Pokemon
        VALUES (1176, 'Iron Jugulis', 'Dark', 'Flying', 94, 80, 86, 122, 80, 108);
    
    INSERT INTO Pokemon
        VALUES (1177, 'Iron Moth', 'Fire', 'Poison', 80, 70, 60, 140, 110, 110);
    
    INSERT INTO Pokemon
        VALUES (1178, 'Iron Thorns', 'Rock', 'Electric', 100, 134, 110, 70, 84, 72);
    
    INSERT INTO Pokemon
        VALUES (1179, 'Frigibax', 'Dragon', 'Ice', 65, 75, 45, 35, 45, 55);
    
    INSERT INTO Pokemon
        VALUES (1180, 'Arctibax', 'Dragon', 'Ice', 90, 95, 66, 45, 65, 62);
    
    INSERT INTO Pokemon
        VALUES (1181, 'Baxcalibur', 'Dragon', 'Ice', 115, 145, 92, 75, 86, 87);
    
    INSERT INTO Pokemon
        VALUES (1182, 'Gimmighoul Chest Form', 'Ghost', 'NULL', 45, 30, 70, 75, 70, 10);
    
    INSERT INTO Pokemon
        VALUES (1183, 'Gimmighoul Roaming Form', 'Ghost', 'NULL', 45, 30, 25, 75, 45, 80);
    
    INSERT INTO Pokemon
        VALUES (1184, 'Gholdengo', 'Steel', 'Ghost', 87, 60, 95, 133, 91, 84);
    
    INSERT INTO Pokemon
        VALUES (1185, 'Wo-Chien', 'Dark', 'Grass', 85, 85, 100, 95, 135, 70);
    
    INSERT INTO Pokemon
        VALUES (1186, 'Chien-Pao', 'Dark', 'Ice', 80, 120, 80, 90, 65, 135);
    
    INSERT INTO Pokemon
        VALUES (1187, 'Ting-Lu', 'Dark', 'Ground', 155, 110, 125, 55, 80, 45);
    
    INSERT INTO Pokemon
        VALUES (1188, 'Chi-Yu', 'Dark', 'Fire', 55, 80, 80, 135, 120, 100);
    
    INSERT INTO Pokemon
        VALUES (1189, 'Roaring Moon', 'Dragon', 'Dark', 105, 139, 71, 55, 101, 119);
    
    INSERT INTO Pokemon
        VALUES (1190, 'Iron Valiant', 'Fairy', 'Fighting', 74, 130, 90, 120, 60, 116);
    
    INSERT INTO Pokemon
        VALUES (1191, 'Koraidon', 'Fighting', 'Dragon', 100, 135, 115, 85, 100, 135);
    
    INSERT INTO Pokemon
        VALUES (1192, 'Miraidon', 'Electric', 'Dragon', 100, 85, 100, 135, 115, 135);
    
    INSERT INTO Pokemon
        VALUES (1193, 'Walking Wake', 'Water', 'Dragon', 99, 83, 91, 125, 83, 109);
    
    INSERT INTO Pokemon
        VALUES (1194, 'Iron Leaves', 'Grass', 'Psychic', 90, 130, 88, 70, 108, 104);
    