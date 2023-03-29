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


INSERT INTO Pokemon VALUES (1, 'Bulbasaur', 'Grass', 'Poison', 45,
          49, 49, 65, 65, 45);
INSERT INTO Pokemon VALUES (2, 'Ivysaur', 'Grass', 'Poison', 60,
          62, 63, 80, 80, 60);
INSERT INTO Pokemon VALUES (3, 'Venusaur', 'Grass', 'Poison', 80,
          82, 83, 100, 100, 80);
INSERT INTO Pokemon VALUES (4, 'Charmander', 'Fire', NULL, 39,
          52, 43, 60, 50, 65);
INSERT INTO Pokemon VALUES (5, 'Charmeleon', 'Fire', NULL, 58,
          64, 58, 80, 65, 80);
INSERT INTO Pokemon VALUES (6, 'Charizard', 'Fire', 'Flying', 78,
          84, 78, 109, 85, 100);
INSERT INTO Pokemon VALUES (7, 'Squirtle', 'Water', NULL, 44,
          48, 65, 50, 64, 43);
INSERT INTO Pokemon VALUES (8, 'Wartortle', 'Water', NULL, 59,
          63, 80, 65, 80, 58);
INSERT INTO Pokemon VALUES (9, 'Blastoise', 'Water', NULL, 79,
          83, 100, 85, 105, 78);
INSERT INTO Pokemon VALUES (10, 'Caterpie', 'Bug', NULL, 45,
          30, 35, 20, 20, 45);
INSERT INTO Pokemon VALUES (11, 'Metapod', 'Bug', NULL, 50,
          20, 55, 25, 25, 30);
INSERT INTO Pokemon VALUES (12, 'Butterfree', 'Bug', 'Flying', 60,
          45, 50, 90, 80, 70);
INSERT INTO Pokemon VALUES (13, 'Weedle', 'Bug', 'Poison', 40,
          35, 30, 20, 20, 50);
INSERT INTO Pokemon VALUES (14, 'Kakuna', 'Bug', 'Poison', 45,
          25, 50, 25, 25, 35);
INSERT INTO Pokemon VALUES (15, 'Beedrill', 'Bug', 'Poison', 65,
          90, 40, 45, 80, 75);
INSERT INTO Pokemon VALUES (16, 'Pidgey', 'Normal', 'Flying', 40,
          45, 40, 35, 35, 56);
INSERT INTO Pokemon VALUES (17, 'Pidgeotto', 'Normal', 'Flying', 63,
          60, 55, 50, 50, 71);
INSERT INTO Pokemon VALUES (18, 'Pidgeot', 'Normal', 'Flying', 83,
          80, 75, 70, 70, 101);
INSERT INTO Pokemon VALUES (19, 'Rattata', 'Normal', NULL, 30,
          56, 35, 25, 35, 72);
INSERT INTO Pokemon VALUES (20, 'Raticate', 'Normal', NULL, 55,
          81, 60, 50, 70, 97);
INSERT INTO Pokemon VALUES (21, 'Spearow', 'Normal', 'Flying', 40,
          60, 30, 31, 31, 70);
INSERT INTO Pokemon VALUES (22, 'Fearow', 'Normal', 'Flying', 65,
          90, 65, 61, 61, 100);
INSERT INTO Pokemon VALUES (23, 'Ekans', 'Poison', NULL, 35,
          60, 44, 40, 54, 55);
INSERT INTO Pokemon VALUES (24, 'Arbok', 'Poison', NULL, 60,
          95, 69, 65, 79, 80);
INSERT INTO Pokemon VALUES (25, 'Pikachu', 'Electric', NULL, 35,
          55, 40, 50, 50, 90);
INSERT INTO Pokemon VALUES (26, 'Raichu', 'Electric', NULL, 60,
          90, 55, 90, 80, 110);
INSERT INTO Pokemon VALUES (27, 'Sandshrew', 'Ground', NULL, 50,
          75, 85, 20, 30, 40);
INSERT INTO Pokemon VALUES (28, 'Sandslash', 'Ground', NULL, 75,
          100, 110, 45, 55, 65);
INSERT INTO Pokemon VALUES (29, 'Nidoran♀', 'Poison', NULL, 55,
          47, 52, 40, 40, 41);
INSERT INTO Pokemon VALUES (30, 'Nidorina', 'Poison', NULL, 70,
          62, 67, 55, 55, 56);
INSERT INTO Pokemon VALUES (31, 'Nidoqueen', 'Poison', 'Ground', 90,
          92, 87, 75, 85, 76);
INSERT INTO Pokemon VALUES (32, 'Nidoran♂', 'Poison', NULL, 46,
          57, 40, 40, 40, 50);
INSERT INTO Pokemon VALUES (33, 'Nidorino', 'Poison', NULL, 61,
          72, 57, 55, 55, 65);
INSERT INTO Pokemon VALUES (34, 'Nidoking', 'Poison', 'Ground', 81,
          102, 77, 85, 75, 85);
INSERT INTO Pokemon VALUES (35, 'Clefairy', 'Fairy', NULL, 70,
          45, 48, 60, 65, 35);
INSERT INTO Pokemon VALUES (36, 'Clefable', 'Fairy', NULL, 95,
          70, 73, 95, 90, 60);
INSERT INTO Pokemon VALUES (37, 'Vulpix', 'Fire', NULL, 38,
          41, 40, 50, 65, 65);
INSERT INTO Pokemon VALUES (38, 'Ninetales', 'Fire', NULL, 73,
          76, 75, 81, 100, 100);
INSERT INTO Pokemon VALUES (39, 'Jigglypuff', 'Normal', 'Fairy', 115,
          45, 20, 45, 25, 20);
INSERT INTO Pokemon VALUES (40, 'Wigglytuff', 'Normal', 'Fairy', 140,
          70, 45, 85, 50, 45);
INSERT INTO Pokemon VALUES (41, 'Zubat', 'Poison', 'Flying', 40,
          45, 35, 30, 40, 55);
INSERT INTO Pokemon VALUES (42, 'Golbat', 'Poison', 'Flying', 75,
          80, 70, 65, 75, 90);
INSERT INTO Pokemon VALUES (43, 'Oddish', 'Grass', 'Poison', 45,
          50, 55, 75, 65, 30);
INSERT INTO Pokemon VALUES (44, 'Gloom', 'Grass', 'Poison', 60,
          65, 70, 85, 75, 40);
INSERT INTO Pokemon VALUES (45, 'Vileplume', 'Grass', 'Poison', 75,
          80, 85, 110, 90, 50);
INSERT INTO Pokemon VALUES (46, 'Paras', 'Bug', 'Grass', 35,
          70, 55, 45, 55, 25);
INSERT INTO Pokemon VALUES (47, 'Parasect', 'Bug', 'Grass', 60,
          95, 80, 60, 80, 30);
INSERT INTO Pokemon VALUES (48, 'Venonat', 'Bug', 'Poison', 60,
          55, 50, 40, 55, 45);
INSERT INTO Pokemon VALUES (49, 'Venomoth', 'Bug', 'Poison', 70,
          65, 60, 90, 75, 90);
INSERT INTO Pokemon VALUES (50, 'Diglett', 'Ground', NULL, 10,
          55, 25, 35, 45, 95);
INSERT INTO Pokemon VALUES (51, 'Dugtrio', 'Ground', NULL, 35,
          100, 50, 50, 70, 120);
INSERT INTO Pokemon VALUES (52, 'Meowth', 'Normal', NULL, 40,
          45, 35, 40, 40, 90);
INSERT INTO Pokemon VALUES (53, 'Persian', 'Normal', NULL, 65,
          70, 60, 65, 65, 115);
INSERT INTO Pokemon VALUES (54, 'Psyduck', 'Water', NULL, 50,
          52, 48, 65, 50, 55);
INSERT INTO Pokemon VALUES (55, 'Golduck', 'Water', NULL, 80,
          82, 78, 95, 80, 85);
INSERT INTO Pokemon VALUES (56, 'Mankey', 'Fighting', NULL, 40,
          80, 35, 35, 45, 70);
INSERT INTO Pokemon VALUES (57, 'Primeape', 'Fighting', NULL, 65,
          105, 60, 60, 70, 95);
INSERT INTO Pokemon VALUES (58, 'Growlithe', 'Fire', NULL, 55,
          70, 45, 70, 50, 60);
INSERT INTO Pokemon VALUES (59, 'Arcanine', 'Fire', NULL, 90,
          110, 80, 100, 80, 95);
INSERT INTO Pokemon VALUES (60, 'Poliwag', 'Water', NULL, 40,
          50, 40, 40, 40, 90);
INSERT INTO Pokemon VALUES (61, 'Poliwhirl', 'Water', NULL, 65,
          65, 65, 50, 50, 90);
INSERT INTO Pokemon VALUES (62, 'Poliwrath', 'Water', 'Fighting', 90,
          95, 95, 70, 90, 70);
INSERT INTO Pokemon VALUES (63, 'Abra', 'Psychic', NULL, 25,
          20, 15, 105, 55, 90);
INSERT INTO Pokemon VALUES (64, 'Kadabra', 'Psychic', NULL, 40,
          35, 30, 120, 70, 105);
INSERT INTO Pokemon VALUES (65, 'Alakazam', 'Psychic', NULL, 55,
          50, 45, 135, 95, 120);
INSERT INTO Pokemon VALUES (66, 'Machop', 'Fighting', NULL, 70,
          80, 50, 35, 35, 35);
INSERT INTO Pokemon VALUES (67, 'Machoke', 'Fighting', NULL, 80,
          100, 70, 50, 60, 45);
INSERT INTO Pokemon VALUES (68, 'Machamp', 'Fighting', NULL, 90,
          130, 80, 65, 85, 55);
INSERT INTO Pokemon VALUES (69, 'Bellsprout', 'Grass', 'Poison', 50,
          75, 35, 70, 30, 40);
INSERT INTO Pokemon VALUES (70, 'Weepinbell', 'Grass', 'Poison', 65,
          90, 50, 85, 45, 55);
INSERT INTO Pokemon VALUES (71, 'Victreebel', 'Grass', 'Poison', 80,
          105, 65, 100, 70, 70);
INSERT INTO Pokemon VALUES (72, 'Tentacool', 'Water', 'Poison', 40,
          40, 35, 50, 100, 70);
INSERT INTO Pokemon VALUES (73, 'Tentacruel', 'Water', 'Poison', 80,
          70, 65, 80, 120, 100);
INSERT INTO Pokemon VALUES (74, 'Geodude', 'Rock', 'Ground', 40,
          80, 100, 30, 30, 20);
INSERT INTO Pokemon VALUES (75, 'Graveler', 'Rock', 'Ground', 55,
          95, 115, 45, 45, 35);
INSERT INTO Pokemon VALUES (76, 'Golem', 'Rock', 'Ground', 80,
          120, 130, 55, 65, 45);
INSERT INTO Pokemon VALUES (77, 'Ponyta', 'Fire', NULL, 50,
          85, 55, 65, 65, 90);
INSERT INTO Pokemon VALUES (78, 'Rapidash', 'Fire', NULL, 65,
          100, 70, 80, 80, 105);
INSERT INTO Pokemon VALUES (79, 'Slowpoke', 'Water', 'Psychic', 90,
          65, 65, 40, 40, 15);
INSERT INTO Pokemon VALUES (80, 'Slowbro', 'Water', 'Psychic', 95,
          75, 110, 100, 80, 30);
INSERT INTO Pokemon VALUES (81, 'Magnemite', 'Electric', 'Steel', 25,
          35, 70, 95, 55, 45);
INSERT INTO Pokemon VALUES (82, 'Magneton', 'Electric', 'Steel', 50,
          60, 95, 120, 70, 70);
INSERT INTO Pokemon VALUES (83, 'Farfetchd', 'Normal', 'Flying', 52,
          90, 55, 58, 62, 60);
INSERT INTO Pokemon VALUES (84, 'Doduo', 'Normal', 'Flying', 35,
          85, 45, 35, 35, 75);
INSERT INTO Pokemon VALUES (85, 'Dodrio', 'Normal', 'Flying', 60,
          110, 70, 60, 60, 110);
INSERT INTO Pokemon VALUES (86, 'Seel', 'Water', NULL, 65,
          45, 55, 45, 70, 45);
INSERT INTO Pokemon VALUES (87, 'Dewgong', 'Water', 'Ice', 90,
          70, 80, 70, 95, 70);
INSERT INTO Pokemon VALUES (88, 'Grimer', 'Poison', NULL, 80,
          80, 50, 40, 50, 25);
INSERT INTO Pokemon VALUES (89, 'Muk', 'Poison', NULL, 105,
          105, 75, 65, 100, 50);
INSERT INTO Pokemon VALUES (90, 'Shellder', 'Water', NULL, 30,
          65, 100, 45, 25, 40);
INSERT INTO Pokemon VALUES (91, 'Cloyster', 'Water', 'Ice', 50,
          95, 180, 85, 45, 70);
INSERT INTO Pokemon VALUES (92, 'Gastly', 'Ghost', 'Poison', 30,
          35, 30, 100, 35, 80);
INSERT INTO Pokemon VALUES (93, 'Haunter', 'Ghost', 'Poison', 45,
          50, 45, 115, 55, 95);
INSERT INTO Pokemon VALUES (94, 'Gengar', 'Ghost', 'Poison', 60,
          65, 60, 130, 75, 110);
INSERT INTO Pokemon VALUES (95, 'Onix', 'Rock', 'Ground', 35,
          45, 160, 30, 45, 70);
INSERT INTO Pokemon VALUES (96, 'Drowzee', 'Psychic', NULL, 60,
          48, 45, 43, 90, 42);
INSERT INTO Pokemon VALUES (97, 'Hypno', 'Psychic', NULL, 85,
          73, 70, 73, 115, 67);
INSERT INTO Pokemon VALUES (98, 'Krabby', 'Water', NULL, 30,
          105, 90, 25, 25, 50);
INSERT INTO Pokemon VALUES (99, 'Kingler', 'Water', NULL, 55,
          130, 115, 50, 50, 75);
INSERT INTO Pokemon VALUES (100, 'Voltorb', 'Electric', NULL, 40,
          30, 50, 55, 55, 100);
INSERT INTO Pokemon VALUES (101, 'Electrode', 'Electric', NULL, 60,
          50, 70, 80, 80, 150);
INSERT INTO Pokemon VALUES (102, 'Exeggcute', 'Grass', 'Psychic', 60,
          40, 80, 60, 45, 40);
INSERT INTO Pokemon VALUES (103, 'Exeggutor', 'Grass', 'Psychic', 95,
          95, 85, 125, 75, 55);
INSERT INTO Pokemon VALUES (104, 'Cubone', 'Ground', NULL, 50,
          50, 95, 40, 50, 35);
INSERT INTO Pokemon VALUES (105, 'Marowak', 'Ground', NULL, 60,
          80, 110, 50, 80, 45);
INSERT INTO Pokemon VALUES (106, 'Hitmonlee', 'Fighting', NULL, 50,
          120, 53, 35, 110, 87);
INSERT INTO Pokemon VALUES (107, 'Hitmonchan', 'Fighting', NULL, 50,
          105, 79, 35, 110, 76);
INSERT INTO Pokemon VALUES (108, 'Lickitung', 'Normal', NULL, 90,
          55, 75, 60, 75, 30);
INSERT INTO Pokemon VALUES (109, 'Koffing', 'Poison', NULL, 40,
          65, 95, 60, 45, 35);
INSERT INTO Pokemon VALUES (110, 'Weezing', 'Poison', NULL, 65,
          90, 120, 85, 70, 60);
INSERT INTO Pokemon VALUES (111, 'Rhyhorn', 'Ground', 'Rock', 80,
          85, 95, 30, 30, 25);
INSERT INTO Pokemon VALUES (112, 'Rhydon', 'Ground', 'Rock', 105,
          130, 120, 45, 45, 40);
INSERT INTO Pokemon VALUES (113, 'Chansey', 'Normal', NULL, 250,
          5, 5, 35, 105, 50);
INSERT INTO Pokemon VALUES (114, 'Tangela', 'Grass', NULL, 65,
          55, 115, 100, 40, 60);
INSERT INTO Pokemon VALUES (115, 'Kangaskhan', 'Normal', NULL, 105,
          95, 80, 40, 80, 90);
INSERT INTO Pokemon VALUES (116, 'Horsea', 'Water', NULL, 30,
          40, 70, 70, 25, 60);
INSERT INTO Pokemon VALUES (117, 'Seadra', 'Water', NULL, 55,
          65, 95, 95, 45, 85);
INSERT INTO Pokemon VALUES (118, 'Goldeen', 'Water', NULL, 45,
          67, 60, 35, 50, 63);
INSERT INTO Pokemon VALUES (119, 'Seaking', 'Water', NULL, 80,
          92, 65, 65, 80, 68);
INSERT INTO Pokemon VALUES (120, 'Staryu', 'Water', NULL, 30,
          45, 55, 70, 55, 85);
INSERT INTO Pokemon VALUES (121, 'Starmie', 'Water', 'Psychic', 60,
          75, 85, 100, 85, 115);
INSERT INTO Pokemon VALUES (122, 'Mr. Mime', 'Psychic', 'Fairy', 40,
          45, 65, 100, 120, 90);
INSERT INTO Pokemon VALUES (123, 'Scyther', 'Bug', 'Flying', 70,
          110, 80, 55, 80, 105);
INSERT INTO Pokemon VALUES (124, 'Jynx', 'Ice', 'Psychic', 65,
          50, 35, 115, 95, 95);
INSERT INTO Pokemon VALUES (125, 'Electabuzz', 'Electric', NULL, 65,
          83, 57, 95, 85, 105);
INSERT INTO Pokemon VALUES (126, 'Magmar', 'Fire', NULL, 65,
          95, 57, 100, 85, 93);
INSERT INTO Pokemon VALUES (127, 'Pinsir', 'Bug', NULL, 65,
          125, 100, 55, 70, 85);
INSERT INTO Pokemon VALUES (128, 'Tauros', 'Normal', NULL, 75,
          100, 95, 40, 70, 110);
INSERT INTO Pokemon VALUES (129, 'Magikarp', 'Water', NULL, 20,
          10, 55, 15, 20, 80);
INSERT INTO Pokemon VALUES (130, 'Gyarados', 'Water', 'Flying', 95,
          125, 79, 60, 100, 81);
INSERT INTO Pokemon VALUES (131, 'Lapras', 'Water', 'Ice', 130,
          85, 80, 85, 95, 60);
INSERT INTO Pokemon VALUES (132, 'Ditto', 'Normal', NULL, 48,
          48, 48, 48, 48, 48);
INSERT INTO Pokemon VALUES (133, 'Eevee', 'Normal', NULL, 55,
          55, 50, 45, 65, 55);
INSERT INTO Pokemon VALUES (134, 'Vaporeon', 'Water', NULL, 130,
          65, 60, 110, 95, 65);
INSERT INTO Pokemon VALUES (135, 'Jolteon', 'Electric', NULL, 65,
          65, 60, 110, 95, 130);
INSERT INTO Pokemon VALUES (136, 'Flareon', 'Fire', NULL, 65,
          130, 60, 95, 110, 65);
INSERT INTO Pokemon VALUES (137, 'Porygon', 'Normal', NULL, 65,
          60, 70, 85, 75, 40);
INSERT INTO Pokemon VALUES (138, 'Omanyte', 'Rock', 'Water', 35,
          40, 100, 90, 55, 35);
INSERT INTO Pokemon VALUES (139, 'Omastar', 'Rock', 'Water', 70,
          60, 125, 115, 70, 55);
INSERT INTO Pokemon VALUES (140, 'Kabuto', 'Rock', 'Water', 30,
          80, 90, 55, 45, 55);
INSERT INTO Pokemon VALUES (141, 'Kabutops', 'Rock', 'Water', 60,
          115, 105, 65, 70, 80);
INSERT INTO Pokemon VALUES (142, 'Aerodactyl', 'Rock', 'Flying', 80,
          105, 65, 60, 75, 130);
INSERT INTO Pokemon VALUES (143, 'Snorlax', 'Normal', NULL, 160,
          110, 65, 65, 110, 30);
INSERT INTO Pokemon VALUES (144, 'Articuno', 'Ice', 'Flying', 90,
          85, 100, 95, 125, 85);
INSERT INTO Pokemon VALUES (145, 'Zapdos', 'Electric', 'Flying', 90,
          90, 85, 125, 90, 100);
INSERT INTO Pokemon VALUES (146, 'Moltres', 'Fire', 'Flying', 90,
          100, 90, 125, 85, 90);
INSERT INTO Pokemon VALUES (147, 'Dratini', 'Dragon', NULL, 41,
          64, 45, 50, 50, 50);
INSERT INTO Pokemon VALUES (148, 'Dragonair', 'Dragon', NULL, 61,
          84, 65, 70, 70, 70);
INSERT INTO Pokemon VALUES (149, 'Dragonite', 'Dragon', 'Flying', 91,
          134, 95, 100, 100, 80);
INSERT INTO Pokemon VALUES (150, 'Mewtwo', 'Psychic', NULL, 106,
          110, 90, 154, 90, 130);
INSERT INTO Pokemon VALUES (151, 'Mew', 'Psychic', NULL, 100,
          100, 100, 100, 100, 100);
INSERT INTO Pokemon VALUES (152, 'Chikorita', 'Grass', NULL, 45,
          49, 65, 49, 65, 45);
INSERT INTO Pokemon VALUES (153, 'Bayleef', 'Grass', NULL, 60,
          62, 80, 63, 80, 60);
INSERT INTO Pokemon VALUES (154, 'Meganium', 'Grass', NULL, 80,
          82, 100, 83, 100, 80);
INSERT INTO Pokemon VALUES (155, 'Cyndaquil', 'Fire', NULL, 39,
          52, 43, 60, 50, 65);
INSERT INTO Pokemon VALUES (156, 'Quilava', 'Fire', NULL, 58,
          64, 58, 80, 65, 80);
INSERT INTO Pokemon VALUES (157, 'Typhlosion', 'Fire', NULL, 78,
          84, 78, 109, 85, 100);
INSERT INTO Pokemon VALUES (158, 'Totodile', 'Water', NULL, 50,
          65, 64, 44, 48, 43);
INSERT INTO Pokemon VALUES (159, 'Croconaw', 'Water', NULL, 65,
          80, 80, 59, 63, 58);
INSERT INTO Pokemon VALUES (160, 'Feraligatr', 'Water', NULL, 85,
          105, 100, 79, 83, 78);
INSERT INTO Pokemon VALUES (161, 'Sentret', 'Normal', NULL, 35,
          46, 34, 35, 45, 20);
INSERT INTO Pokemon VALUES (162, 'Furret', 'Normal', NULL, 85,
          76, 64, 45, 55, 90);
INSERT INTO Pokemon VALUES (163, 'Hoothoot', 'Normal', 'Flying', 60,
          30, 30, 36, 56, 50);
INSERT INTO Pokemon VALUES (164, 'Noctowl', 'Normal', 'Flying', 100,
          50, 50, 86, 96, 70);
INSERT INTO Pokemon VALUES (165, 'Ledyba', 'Bug', 'Flying', 40,
          20, 30, 40, 80, 55);
INSERT INTO Pokemon VALUES (166, 'Ledian', 'Bug', 'Flying', 55,
          35, 50, 55, 110, 85);
INSERT INTO Pokemon VALUES (167, 'Spinarak', 'Bug', 'Poison', 40,
          60, 40, 40, 40, 30);
INSERT INTO Pokemon VALUES (168, 'Ariados', 'Bug', 'Poison', 70,
          90, 70, 60, 70, 40);
INSERT INTO Pokemon VALUES (169, 'Crobat', 'Poison', 'Flying', 85,
          90, 80, 70, 80, 130);
INSERT INTO Pokemon VALUES (170, 'Chinchou', 'Water', 'Electric', 75,
          38, 38, 56, 56, 67);
INSERT INTO Pokemon VALUES (171, 'Lanturn', 'Water', 'Electric', 125,
          58, 58, 76, 76, 67);
INSERT INTO Pokemon VALUES (172, 'Pichu', 'Electric', NULL, 20,
          40, 15, 35, 35, 60);
INSERT INTO Pokemon VALUES (173, 'Cleffa', 'Fairy', NULL, 50,
          25, 28, 45, 55, 15);
INSERT INTO Pokemon VALUES (174, 'Igglybuff', 'Normal', 'Fairy', 90,
          30, 15, 40, 20, 15);
INSERT INTO Pokemon VALUES (175, 'Togepi', 'Fairy', NULL, 35,
          20, 65, 40, 65, 20);
INSERT INTO Pokemon VALUES (176, 'Togetic', 'Fairy', 'Flying', 55,
          40, 85, 80, 105, 40);
INSERT INTO Pokemon VALUES (177, 'Natu', 'Psychic', 'Flying', 40,
          50, 45, 70, 45, 70);
INSERT INTO Pokemon VALUES (178, 'Xatu', 'Psychic', 'Flying', 65,
          75, 70, 95, 70, 95);
INSERT INTO Pokemon VALUES (179, 'Mareep', 'Electric', NULL, 55,
          40, 40, 65, 45, 35);
INSERT INTO Pokemon VALUES (180, 'Flaaffy', 'Electric', NULL, 70,
          55, 55, 80, 60, 45);
INSERT INTO Pokemon VALUES (181, 'Ampharos', 'Electric', NULL, 90,
          75, 85, 115, 90, 55);
INSERT INTO Pokemon VALUES (182, 'Bellossom', 'Grass', NULL, 75,
          80, 95, 90, 100, 50);
INSERT INTO Pokemon VALUES (183, 'Marill', 'Water', 'Fairy', 70,
          20, 50, 20, 50, 40);
INSERT INTO Pokemon VALUES (184, 'Azumarill', 'Water', 'Fairy', 100,
          50, 80, 60, 80, 50);
INSERT INTO Pokemon VALUES (185, 'Sudowoodo', 'Rock', NULL, 70,
          100, 115, 30, 65, 30);
INSERT INTO Pokemon VALUES (186, 'Politoed', 'Water', NULL, 90,
          75, 75, 90, 100, 70);
INSERT INTO Pokemon VALUES (187, 'Hoppip', 'Grass', 'Flying', 35,
          35, 40, 35, 55, 50);
INSERT INTO Pokemon VALUES (188, 'Skiploom', 'Grass', 'Flying', 55,
          45, 50, 45, 65, 80);
INSERT INTO Pokemon VALUES (189, 'Jumpluff', 'Grass', 'Flying', 75,
          55, 70, 55, 95, 110);
INSERT INTO Pokemon VALUES (190, 'Aipom', 'Normal', NULL, 55,
          70, 55, 40, 55, 85);
INSERT INTO Pokemon VALUES (191, 'Sunkern', 'Grass', NULL, 30,
          30, 30, 30, 30, 30);
INSERT INTO Pokemon VALUES (192, 'Sunflora', 'Grass', NULL, 75,
          75, 55, 105, 85, 30);
INSERT INTO Pokemon VALUES (193, 'Yanma', 'Bug', 'Flying', 65,
          65, 45, 75, 45, 95);
INSERT INTO Pokemon VALUES (194, 'Wooper', 'Water', 'Ground', 55,
          45, 45, 25, 25, 15);
INSERT INTO Pokemon VALUES (195, 'Quagsire', 'Water', 'Ground', 95,
          85, 85, 65, 65, 35);
INSERT INTO Pokemon VALUES (196, 'Espeon', 'Psychic', NULL, 65,
          65, 60, 130, 95, 110);
INSERT INTO Pokemon VALUES (197, 'Umbreon', 'Dark', NULL, 95,
          65, 110, 60, 130, 65);
INSERT INTO Pokemon VALUES (198, 'Murkrow', 'Dark', 'Flying', 60,
          85, 42, 85, 42, 91);
INSERT INTO Pokemon VALUES (199, 'Slowking', 'Water', 'Psychic', 95,
          75, 80, 100, 110, 30);
INSERT INTO Pokemon VALUES (200, 'Misdreavus', 'Ghost', NULL, 60,
          60, 60, 85, 85, 85);
INSERT INTO Pokemon VALUES (201, 'Unown', 'Psychic', NULL, 48,
          72, 48, 72, 48, 48);
INSERT INTO Pokemon VALUES (202, 'Wobbuffet', 'Psychic', NULL, 190,
          33, 58, 33, 58, 33);
INSERT INTO Pokemon VALUES (203, 'Girafarig', 'Normal', 'Psychic', 70,
          80, 65, 90, 65, 85);
INSERT INTO Pokemon VALUES (204, 'Pineco', 'Bug', NULL, 50,
          65, 90, 35, 35, 15);
INSERT INTO Pokemon VALUES (205, 'Forretress', 'Bug', 'Steel', 75,
          90, 140, 60, 60, 40);
INSERT INTO Pokemon VALUES (206, 'Dunsparce', 'Normal', NULL, 100,
          70, 70, 65, 65, 45);
INSERT INTO Pokemon VALUES (207, 'Gligar', 'Ground', 'Flying', 65,
          75, 105, 35, 65, 85);
INSERT INTO Pokemon VALUES (208, 'Steelix', 'Steel', 'Ground', 75,
          85, 200, 55, 65, 30);
INSERT INTO Pokemon VALUES (209, 'Snubbull', 'Fairy', NULL, 60,
          80, 50, 40, 40, 30);
INSERT INTO Pokemon VALUES (210, 'Granbull', 'Fairy', NULL, 90,
          120, 75, 60, 60, 45);
INSERT INTO Pokemon VALUES (211, 'Qwilfish', 'Water', 'Poison', 65,
          95, 85, 55, 55, 85);
INSERT INTO Pokemon VALUES (212, 'Scizor', 'Bug', 'Steel', 70,
          130, 100, 55, 80, 65);
INSERT INTO Pokemon VALUES (213, 'Shuckle', 'Bug', 'Rock', 20,
          10, 230, 10, 230, 5);
INSERT INTO Pokemon VALUES (214, 'Heracross', 'Bug', 'Fighting', 80,
          125, 75, 40, 95, 85);
INSERT INTO Pokemon VALUES (215, 'Sneasel', 'Dark', 'Ice', 55,
          95, 55, 35, 75, 115);
INSERT INTO Pokemon VALUES (216, 'Teddiursa', 'Normal', NULL, 60,
          80, 50, 50, 50, 40);
INSERT INTO Pokemon VALUES (217, 'Ursaring', 'Normal', NULL, 90,
          130, 75, 75, 75, 55);
INSERT INTO Pokemon VALUES (218, 'Slugma', 'Fire', NULL, 40,
          40, 40, 70, 40, 20);
INSERT INTO Pokemon VALUES (219, 'Magcargo', 'Fire', 'Rock', 60,
          50, 120, 90, 80, 30);
INSERT INTO Pokemon VALUES (220, 'Swinub', 'Ice', 'Ground', 50,
          50, 40, 30, 30, 50);
INSERT INTO Pokemon VALUES (221, 'Piloswine', 'Ice', 'Ground', 100,
          100, 80, 60, 60, 50);
INSERT INTO Pokemon VALUES (222, 'Corsola', 'Water', 'Rock', 65,
          55, 95, 65, 95, 35);
INSERT INTO Pokemon VALUES (223, 'Remoraid', 'Water', NULL, 35,
          65, 35, 65, 35, 65);
INSERT INTO Pokemon VALUES (224, 'Octillery', 'Water', NULL, 75,
          105, 75, 105, 75, 45);
INSERT INTO Pokemon VALUES (225, 'Delibird', 'Ice', 'Flying', 45,
          55, 45, 65, 45, 75);
INSERT INTO Pokemon VALUES (226, 'Mantine', 'Water', 'Flying', 85,
          40, 70, 80, 140, 70);
INSERT INTO Pokemon VALUES (227, 'Skarmory', 'Steel', 'Flying', 65,
          80, 140, 40, 70, 70);
INSERT INTO Pokemon VALUES (228, 'Houndour', 'Dark', 'Fire', 45,
          60, 30, 80, 50, 65);
INSERT INTO Pokemon VALUES (229, 'Houndoom', 'Dark', 'Fire', 75,
          90, 50, 110, 80, 95);
INSERT INTO Pokemon VALUES (230, 'Kingdra', 'Water', 'Dragon', 75,
          95, 95, 95, 95, 85);
INSERT INTO Pokemon VALUES (231, 'Phanpy', 'Ground', NULL, 90,
          60, 60, 40, 40, 40);
INSERT INTO Pokemon VALUES (232, 'Donphan', 'Ground', NULL, 90,
          120, 120, 60, 60, 50);
INSERT INTO Pokemon VALUES (233, 'Porygon2', 'Normal', NULL, 85,
          80, 90, 105, 95, 60);
INSERT INTO Pokemon VALUES (234, 'Stantler', 'Normal', NULL, 73,
          95, 62, 85, 65, 85);
INSERT INTO Pokemon VALUES (235, 'Smeargle', 'Normal', NULL, 55,
          20, 35, 20, 45, 75);
INSERT INTO Pokemon VALUES (236, 'Tyrogue', 'Fighting', NULL, 35,
          35, 35, 35, 35, 35);
INSERT INTO Pokemon VALUES (237, 'Hitmontop', 'Fighting', NULL, 50,
          95, 95, 35, 110, 70);
INSERT INTO Pokemon VALUES (238, 'Smoochum', 'Ice', 'Psychic', 45,
          30, 15, 85, 65, 65);
INSERT INTO Pokemon VALUES (239, 'Elekid', 'Electric', NULL, 45,
          63, 37, 65, 55, 95);
INSERT INTO Pokemon VALUES (240, 'Magby', 'Fire', NULL, 45,
          75, 37, 70, 55, 83);
INSERT INTO Pokemon VALUES (241, 'Miltank', 'Normal', NULL, 95,
          80, 105, 40, 70, 100);
INSERT INTO Pokemon VALUES (242, 'Blissey', 'Normal', NULL, 255,
          10, 10, 75, 135, 55);
INSERT INTO Pokemon VALUES (243, 'Raikou', 'Electric', NULL, 90,
          85, 75, 115, 100, 115);
INSERT INTO Pokemon VALUES (244, 'Entei', 'Fire', NULL, 115,
          115, 85, 90, 75, 100);
INSERT INTO Pokemon VALUES (245, 'Suicune', 'Water', NULL, 100,
          75, 115, 90, 115, 85);
INSERT INTO Pokemon VALUES (246, 'Larvitar', 'Rock', 'Ground', 50,
          64, 50, 45, 50, 41);
INSERT INTO Pokemon VALUES (247, 'Pupitar', 'Rock', 'Ground', 70,
          84, 70, 65, 70, 51);
INSERT INTO Pokemon VALUES (248, 'Tyranitar', 'Rock', 'Dark', 100,
          134, 110, 95, 100, 61);
INSERT INTO Pokemon VALUES (249, 'Lugia', 'Psychic', 'Flying', 106,
          90, 130, 90, 154, 110);
INSERT INTO Pokemon VALUES (250, 'Ho-Oh', 'Fire', 'Flying', 106,
          130, 90, 110, 154, 90);
INSERT INTO Pokemon VALUES (251, 'Celebi', 'Psychic', 'Grass', 100,
          100, 100, 100, 100, 100);
INSERT INTO Pokemon VALUES (252, 'Treecko', 'Grass', NULL, 40,
          45, 35, 65, 55, 70);
INSERT INTO Pokemon VALUES (253, 'Grovyle', 'Grass', NULL, 50,
          65, 45, 85, 65, 95);
INSERT INTO Pokemon VALUES (254, 'Sceptile', 'Grass', NULL, 70,
          85, 65, 105, 85, 120);
INSERT INTO Pokemon VALUES (255, 'Torchic', 'Fire', NULL, 45,
          60, 40, 70, 50, 45);
INSERT INTO Pokemon VALUES (256, 'Combusken', 'Fire', 'Fighting', 60,
          85, 60, 85, 60, 55);
INSERT INTO Pokemon VALUES (257, 'Blaziken', 'Fire', 'Fighting', 80,
          120, 70, 110, 70, 80);
INSERT INTO Pokemon VALUES (258, 'Mudkip', 'Water', NULL, 50,
          70, 50, 50, 50, 40);
INSERT INTO Pokemon VALUES (259, 'Marshtomp', 'Water', 'Ground', 70,
          85, 70, 60, 70, 50);
INSERT INTO Pokemon VALUES (260, 'Swampert', 'Water', 'Ground', 100,
          110, 90, 85, 90, 60);
INSERT INTO Pokemon VALUES (261, 'Poochyena', 'Dark', NULL, 35,
          55, 35, 30, 30, 35);
INSERT INTO Pokemon VALUES (262, 'Mightyena', 'Dark', NULL, 70,
          90, 70, 60, 60, 70);
INSERT INTO Pokemon VALUES (263, 'Zigzagoon', 'Normal', NULL, 38,
          30, 41, 30, 41, 60);
INSERT INTO Pokemon VALUES (264, 'Linoone', 'Normal', NULL, 78,
          70, 61, 50, 61, 100);
INSERT INTO Pokemon VALUES (265, 'Wurmple', 'Bug', NULL, 45,
          45, 35, 20, 30, 20);
INSERT INTO Pokemon VALUES (266, 'Silcoon', 'Bug', NULL, 50,
          35, 55, 25, 25, 15);
INSERT INTO Pokemon VALUES (267, 'Beautifly', 'Bug', 'Flying', 60,
          70, 50, 100, 50, 65);
INSERT INTO Pokemon VALUES (268, 'Cascoon', 'Bug', NULL, 50,
          35, 55, 25, 25, 15);
INSERT INTO Pokemon VALUES (269, 'Dustox', 'Bug', 'Poison', 60,
          50, 70, 50, 90, 65);
INSERT INTO Pokemon VALUES (270, 'Lotad', 'Water', 'Grass', 40,
          30, 30, 40, 50, 30);
INSERT INTO Pokemon VALUES (271, 'Lombre', 'Water', 'Grass', 60,
          50, 50, 60, 70, 50);
INSERT INTO Pokemon VALUES (272, 'Ludicolo', 'Water', 'Grass', 80,
          70, 70, 90, 100, 70);
INSERT INTO Pokemon VALUES (273, 'Seedot', 'Grass', NULL, 40,
          40, 50, 30, 30, 30);
INSERT INTO Pokemon VALUES (274, 'Nuzleaf', 'Grass', 'Dark', 70,
          70, 40, 60, 40, 60);
INSERT INTO Pokemon VALUES (275, 'Shiftry', 'Grass', 'Dark', 90,
          100, 60, 90, 60, 80);
INSERT INTO Pokemon VALUES (276, 'Taillow', 'Normal', 'Flying', 40,
          55, 30, 30, 30, 85);
INSERT INTO Pokemon VALUES (277, 'Swellow', 'Normal', 'Flying', 60,
          85, 60, 75, 50, 125);
INSERT INTO Pokemon VALUES (278, 'Wingull', 'Water', 'Flying', 40,
          30, 30, 55, 30, 85);
INSERT INTO Pokemon VALUES (279, 'Pelipper', 'Water', 'Flying', 60,
          50, 100, 95, 70, 65);
INSERT INTO Pokemon VALUES (280, 'Ralts', 'Psychic', 'Fairy', 28,
          25, 25, 45, 35, 40);
INSERT INTO Pokemon VALUES (281, 'Kirlia', 'Psychic', 'Fairy', 38,
          35, 35, 65, 55, 50);
INSERT INTO Pokemon VALUES (282, 'Gardevoir', 'Psychic', 'Fairy', 68,
          65, 65, 125, 115, 80);
INSERT INTO Pokemon VALUES (283, 'Surskit', 'Bug', 'Water', 40,
          30, 32, 50, 52, 65);
INSERT INTO Pokemon VALUES (284, 'Masquerain', 'Bug', 'Flying', 70,
          60, 62, 100, 82, 80);
INSERT INTO Pokemon VALUES (285, 'Shroomish', 'Grass', NULL, 60,
          40, 60, 40, 60, 35);
INSERT INTO Pokemon VALUES (286, 'Breloom', 'Grass', 'Fighting', 60,
          130, 80, 60, 60, 70);
INSERT INTO Pokemon VALUES (287, 'Slakoth', 'Normal', NULL, 60,
          60, 60, 35, 35, 30);
INSERT INTO Pokemon VALUES (288, 'Vigoroth', 'Normal', NULL, 80,
          80, 80, 55, 55, 90);
INSERT INTO Pokemon VALUES (289, 'Slaking', 'Normal', NULL, 150,
          160, 100, 95, 65, 100);
INSERT INTO Pokemon VALUES (290, 'Nincada', 'Bug', 'Ground', 31,
          45, 90, 30, 30, 40);
INSERT INTO Pokemon VALUES (291, 'Ninjask', 'Bug', 'Flying', 61,
          90, 45, 50, 50, 160);
INSERT INTO Pokemon VALUES (292, 'Shedinja', 'Bug', 'Ghost', 1,
          90, 45, 30, 30, 40);
INSERT INTO Pokemon VALUES (293, 'Whismur', 'Normal', NULL, 64,
          51, 23, 51, 23, 28);
INSERT INTO Pokemon VALUES (294, 'Loudred', 'Normal', NULL, 84,
          71, 43, 71, 43, 48);
INSERT INTO Pokemon VALUES (295, 'Exploud', 'Normal', NULL, 104,
          91, 63, 91, 73, 68);
INSERT INTO Pokemon VALUES (296, 'Makuhita', 'Fighting', NULL, 72,
          60, 30, 20, 30, 25);
INSERT INTO Pokemon VALUES (297, 'Hariyama', 'Fighting', NULL, 144,
          120, 60, 40, 60, 50);
INSERT INTO Pokemon VALUES (298, 'Azurill', 'Normal', 'Fairy', 50,
          20, 40, 20, 40, 20);
INSERT INTO Pokemon VALUES (299, 'Nosepass', 'Rock', NULL, 30,
          45, 135, 45, 90, 30);
INSERT INTO Pokemon VALUES (300, 'Skitty', 'Normal', NULL, 50,
          45, 45, 35, 35, 50);
INSERT INTO Pokemon VALUES (301, 'Delcatty', 'Normal', NULL, 70,
          65, 65, 55, 55, 90);
INSERT INTO Pokemon VALUES (302, 'Sableye', 'Dark', 'Ghost', 50,
          75, 75, 65, 65, 50);
INSERT INTO Pokemon VALUES (303, 'Mawile', 'Steel', 'Fairy', 50,
          85, 85, 55, 55, 50);
INSERT INTO Pokemon VALUES (304, 'Aron', 'Steel', 'Rock', 50,
          70, 100, 40, 40, 30);
INSERT INTO Pokemon VALUES (305, 'Lairon', 'Steel', 'Rock', 60,
          90, 140, 50, 50, 40);
INSERT INTO Pokemon VALUES (306, 'Aggron', 'Steel', 'Rock', 70,
          110, 180, 60, 60, 50);
INSERT INTO Pokemon VALUES (307, 'Meditite', 'Fighting', 'Psychic', 30,
          40, 55, 40, 55, 60);
INSERT INTO Pokemon VALUES (308, 'Medicham', 'Fighting', 'Psychic', 60,
          60, 75, 60, 75, 80);
INSERT INTO Pokemon VALUES (309, 'Electrike', 'Electric', NULL, 40,
          45, 40, 65, 40, 65);
INSERT INTO Pokemon VALUES (310, 'Manectric', 'Electric', NULL, 70,
          75, 60, 105, 60, 105);
INSERT INTO Pokemon VALUES (311, 'Plusle', 'Electric', NULL, 60,
          50, 40, 85, 75, 95);
INSERT INTO Pokemon VALUES (312, 'Minun', 'Electric', NULL, 60,
          40, 50, 75, 85, 95);
INSERT INTO Pokemon VALUES (313, 'Volbeat', 'Bug', NULL, 65,
          73, 75, 47, 85, 85);
INSERT INTO Pokemon VALUES (314, 'Illumise', 'Bug', NULL, 65,
          47, 75, 73, 85, 85);
INSERT INTO Pokemon VALUES (315, 'Roselia', 'Grass', 'Poison', 50,
          60, 45, 100, 80, 65);
INSERT INTO Pokemon VALUES (316, 'Gulpin', 'Poison', NULL, 70,
          43, 53, 43, 53, 40);
INSERT INTO Pokemon VALUES (317, 'Swalot', 'Poison', NULL, 100,
          73, 83, 73, 83, 55);
INSERT INTO Pokemon VALUES (318, 'Carvanha', 'Water', 'Dark', 45,
          90, 20, 65, 20, 65);
INSERT INTO Pokemon VALUES (319, 'Sharpedo', 'Water', 'Dark', 70,
          120, 40, 95, 40, 95);
INSERT INTO Pokemon VALUES (320, 'Wailmer', 'Water', NULL, 130,
          70, 35, 70, 35, 60);
INSERT INTO Pokemon VALUES (321, 'Wailord', 'Water', NULL, 170,
          90, 45, 90, 45, 60);
INSERT INTO Pokemon VALUES (322, 'Numel', 'Fire', 'Ground', 60,
          60, 40, 65, 45, 35);
INSERT INTO Pokemon VALUES (323, 'Camerupt', 'Fire', 'Ground', 70,
          100, 70, 105, 75, 40);
INSERT INTO Pokemon VALUES (324, 'Torkoal', 'Fire', NULL, 70,
          85, 140, 85, 70, 20);
INSERT INTO Pokemon VALUES (325, 'Spoink', 'Psychic', NULL, 60,
          25, 35, 70, 80, 60);
INSERT INTO Pokemon VALUES (326, 'Grumpig', 'Psychic', NULL, 80,
          45, 65, 90, 110, 80);
INSERT INTO Pokemon VALUES (327, 'Spinda', 'Normal', NULL, 60,
          60, 60, 60, 60, 60);
INSERT INTO Pokemon VALUES (328, 'Trapinch', 'Ground', NULL, 45,
          100, 45, 45, 45, 10);
INSERT INTO Pokemon VALUES (329, 'Vibrava', 'Ground', 'Dragon', 50,
          70, 50, 50, 50, 70);
INSERT INTO Pokemon VALUES (330, 'Flygon', 'Ground', 'Dragon', 80,
          100, 80, 80, 80, 100);
INSERT INTO Pokemon VALUES (331, 'Cacnea', 'Grass', NULL, 50,
          85, 40, 85, 40, 35);
INSERT INTO Pokemon VALUES (332, 'Cacturne', 'Grass', 'Dark', 70,
          115, 60, 115, 60, 55);
INSERT INTO Pokemon VALUES (333, 'Swablu', 'Normal', 'Flying', 45,
          40, 60, 40, 75, 50);
INSERT INTO Pokemon VALUES (334, 'Altaria', 'Dragon', 'Flying', 75,
          70, 90, 70, 105, 80);
INSERT INTO Pokemon VALUES (335, 'Zangoose', 'Normal', NULL, 73,
          115, 60, 60, 60, 90);
INSERT INTO Pokemon VALUES (336, 'Seviper', 'Poison', NULL, 73,
          100, 60, 100, 60, 65);
INSERT INTO Pokemon VALUES (337, 'Lunatone', 'Rock', 'Psychic', 90,
          55, 65, 95, 85, 70);
INSERT INTO Pokemon VALUES (338, 'Solrock', 'Rock', 'Psychic', 90,
          95, 85, 55, 65, 70);
INSERT INTO Pokemon VALUES (339, 'Barboach', 'Water', 'Ground', 50,
          48, 43, 46, 41, 60);
INSERT INTO Pokemon VALUES (340, 'Whiscash', 'Water', 'Ground', 110,
          78, 73, 76, 71, 60);
INSERT INTO Pokemon VALUES (341, 'Corphish', 'Water', NULL, 43,
          80, 65, 50, 35, 35);
INSERT INTO Pokemon VALUES (342, 'Crawdaunt', 'Water', 'Dark', 63,
          120, 85, 90, 55, 55);
INSERT INTO Pokemon VALUES (343, 'Baltoy', 'Ground', 'Psychic', 40,
          40, 55, 40, 70, 55);
INSERT INTO Pokemon VALUES (344, 'Claydol', 'Ground', 'Psychic', 60,
          70, 105, 70, 120, 75);
INSERT INTO Pokemon VALUES (345, 'Lileep', 'Rock', 'Grass', 66,
          41, 77, 61, 87, 23);
INSERT INTO Pokemon VALUES (346, 'Cradily', 'Rock', 'Grass', 86,
          81, 97, 81, 107, 43);
INSERT INTO Pokemon VALUES (347, 'Anorith', 'Rock', 'Bug', 45,
          95, 50, 40, 50, 75);
INSERT INTO Pokemon VALUES (348, 'Armaldo', 'Rock', 'Bug', 75,
          125, 100, 70, 80, 45);
INSERT INTO Pokemon VALUES (349, 'Feebas', 'Water', NULL, 20,
          15, 20, 10, 55, 80);
INSERT INTO Pokemon VALUES (350, 'Milotic', 'Water', NULL, 95,
          60, 79, 100, 125, 81);
INSERT INTO Pokemon VALUES (351, 'Castform', 'Normal', NULL, 70,
          70, 70, 70, 70, 70);
INSERT INTO Pokemon VALUES (352, 'Kecleon', 'Normal', NULL, 60,
          90, 70, 60, 120, 40);
INSERT INTO Pokemon VALUES (353, 'Shuppet', 'Ghost', NULL, 44,
          75, 35, 63, 33, 45);
INSERT INTO Pokemon VALUES (354, 'Banette', 'Ghost', NULL, 64,
          115, 65, 83, 63, 65);
INSERT INTO Pokemon VALUES (355, 'Duskull', 'Ghost', NULL, 20,
          40, 90, 30, 90, 25);
INSERT INTO Pokemon VALUES (356, 'Dusclops', 'Ghost', NULL, 40,
          70, 130, 60, 130, 25);
INSERT INTO Pokemon VALUES (357, 'Tropius', 'Grass', 'Flying', 99,
          68, 83, 72, 87, 51);
INSERT INTO Pokemon VALUES (358, 'Chimecho', 'Psychic', NULL, 75,
          50, 80, 95, 90, 65);
INSERT INTO Pokemon VALUES (359, 'Absol', 'Dark', NULL, 65,
          130, 60, 75, 60, 75);
INSERT INTO Pokemon VALUES (360, 'Wynaut', 'Psychic', NULL, 95,
          23, 48, 23, 48, 23);
INSERT INTO Pokemon VALUES (361, 'Snorunt', 'Ice', NULL, 50,
          50, 50, 50, 50, 50);
INSERT INTO Pokemon VALUES (362, 'Glalie', 'Ice', NULL, 80,
          80, 80, 80, 80, 80);
INSERT INTO Pokemon VALUES (363, 'Spheal', 'Ice', 'Water', 70,
          40, 50, 55, 50, 25);
INSERT INTO Pokemon VALUES (364, 'Sealeo', 'Ice', 'Water', 90,
          60, 70, 75, 70, 45);
INSERT INTO Pokemon VALUES (365, 'Walrein', 'Ice', 'Water', 110,
          80, 90, 95, 90, 65);
INSERT INTO Pokemon VALUES (366, 'Clamperl', 'Water', NULL, 35,
          64, 85, 74, 55, 32);
INSERT INTO Pokemon VALUES (367, 'Huntail', 'Water', NULL, 55,
          104, 105, 94, 75, 52);
INSERT INTO Pokemon VALUES (368, 'Gorebyss', 'Water', NULL, 55,
          84, 105, 114, 75, 52);
INSERT INTO Pokemon VALUES (369, 'Relicanth', 'Water', 'Rock', 100,
          90, 130, 45, 65, 55);
INSERT INTO Pokemon VALUES (370, 'Luvdisc', 'Water', NULL, 43,
          30, 55, 40, 65, 97);
INSERT INTO Pokemon VALUES (371, 'Bagon', 'Dragon', NULL, 45,
          75, 60, 40, 30, 50);
INSERT INTO Pokemon VALUES (372, 'Shelgon', 'Dragon', NULL, 65,
          95, 100, 60, 50, 50);
INSERT INTO Pokemon VALUES (373, 'Salamence', 'Dragon', 'Flying', 95,
          135, 80, 110, 80, 100);
INSERT INTO Pokemon VALUES (374, 'Beldum', 'Steel', 'Psychic', 40,
          55, 80, 35, 60, 30);
INSERT INTO Pokemon VALUES (375, 'Metang', 'Steel', 'Psychic', 60,
          75, 100, 55, 80, 50);
INSERT INTO Pokemon VALUES (376, 'Metagross', 'Steel', 'Psychic', 80,
          135, 130, 95, 90, 70);
INSERT INTO Pokemon VALUES (377, 'Regirock', 'Rock', NULL, 80,
          100, 200, 50, 100, 50);
INSERT INTO Pokemon VALUES (378, 'Regice', 'Ice', NULL, 80,
          50, 100, 100, 200, 50);
INSERT INTO Pokemon VALUES (379, 'Registeel', 'Steel', NULL, 80,
          75, 150, 75, 150, 50);
INSERT INTO Pokemon VALUES (380, 'Latias', 'Dragon', 'Psychic', 80,
          80, 90, 110, 130, 110);
INSERT INTO Pokemon VALUES (381, 'Latios', 'Dragon', 'Psychic', 80,
          90, 80, 130, 110, 110);
INSERT INTO Pokemon VALUES (382, 'Kyogre', 'Water', NULL, 100,
          100, 90, 150, 140, 90);
INSERT INTO Pokemon VALUES (383, 'Groudon', 'Ground', NULL, 100,
          150, 140, 100, 90, 90);
INSERT INTO Pokemon VALUES (384, 'Rayquaza', 'Dragon', 'Flying', 105,
          150, 90, 150, 90, 95);
INSERT INTO Pokemon VALUES (385, 'Jirachi', 'Steel', 'Psychic', 100,
          100, 100, 100, 100, 100);
INSERT INTO Pokemon VALUES (386, 'Deoxys', 'Psychic', NULL, 50,
          150, 50, 150, 50, 150);
INSERT INTO Pokemon VALUES (387, 'Turtwig', 'Grass', NULL, 55,
          68, 64, 45, 55, 31);
INSERT INTO Pokemon VALUES (388, 'Grotle', 'Grass', NULL, 75,
          89, 85, 55, 65, 36);
INSERT INTO Pokemon VALUES (389, 'Torterra', 'Grass', 'Ground', 95,
          109, 105, 75, 85, 56);
INSERT INTO Pokemon VALUES (390, 'Chimchar', 'Fire', NULL, 44,
          58, 44, 58, 44, 61);
INSERT INTO Pokemon VALUES (391, 'Monferno', 'Fire', 'Fighting', 64,
          78, 52, 78, 52, 81);
INSERT INTO Pokemon VALUES (392, 'Infernape', 'Fire', 'Fighting', 76,
          104, 71, 104, 71, 108);
INSERT INTO Pokemon VALUES (393, 'Piplup', 'Water', NULL, 53,
          51, 53, 61, 56, 40);
INSERT INTO Pokemon VALUES (394, 'Prinplup', 'Water', NULL, 64,
          66, 68, 81, 76, 50);
INSERT INTO Pokemon VALUES (395, 'Empoleon', 'Water', 'Steel', 84,
          86, 88, 111, 101, 60);
INSERT INTO Pokemon VALUES (396, 'Starly', 'Normal', 'Flying', 40,
          55, 30, 30, 30, 60);
INSERT INTO Pokemon VALUES (397, 'Staravia', 'Normal', 'Flying', 55,
          75, 50, 40, 40, 80);
INSERT INTO Pokemon VALUES (398, 'Staraptor', 'Normal', 'Flying', 85,
          120, 70, 50, 60, 100);
INSERT INTO Pokemon VALUES (399, 'Bidoof', 'Normal', NULL, 59,
          45, 40, 35, 40, 31);
INSERT INTO Pokemon VALUES (400, 'Bibarel', 'Normal', 'Water', 79,
          85, 60, 55, 60, 71);
INSERT INTO Pokemon VALUES (401, 'Kricketot', 'Bug', NULL, 37,
          25, 41, 25, 41, 25);
INSERT INTO Pokemon VALUES (402, 'Kricketune', 'Bug', NULL, 77,
          85, 51, 55, 51, 65);
INSERT INTO Pokemon VALUES (403, 'Shinx', 'Electric', NULL, 45,
          65, 34, 40, 34, 45);
INSERT INTO Pokemon VALUES (404, 'Luxio', 'Electric', NULL, 60,
          85, 49, 60, 49, 60);
INSERT INTO Pokemon VALUES (405, 'Luxray', 'Electric', NULL, 80,
          120, 79, 95, 79, 70);
INSERT INTO Pokemon VALUES (406, 'Budew', 'Grass', 'Poison', 40,
          30, 35, 50, 70, 55);
INSERT INTO Pokemon VALUES (407, 'Roserade', 'Grass', 'Poison', 60,
          70, 65, 125, 105, 90);
INSERT INTO Pokemon VALUES (408, 'Cranidos', 'Rock', NULL, 67,
          125, 40, 30, 30, 58);
INSERT INTO Pokemon VALUES (409, 'Rampardos', 'Rock', NULL, 97,
          165, 60, 65, 50, 58);
INSERT INTO Pokemon VALUES (410, 'Shieldon', 'Rock', 'Steel', 30,
          42, 118, 42, 88, 30);
INSERT INTO Pokemon VALUES (411, 'Bastiodon', 'Rock', 'Steel', 60,
          52, 168, 47, 138, 30);
INSERT INTO Pokemon VALUES (412, 'Burmy', 'Bug', NULL, 40,
          29, 45, 29, 45, 36);
INSERT INTO Pokemon VALUES (413, 'Wormadam', 'Bug', 'Grass', 60,
          59, 85, 79, 105, 36);
INSERT INTO Pokemon VALUES (414, 'Mothim', 'Bug', 'Flying', 70,
          94, 50, 94, 50, 66);
INSERT INTO Pokemon VALUES (415, 'Combee', 'Bug', 'Flying', 30,
          30, 42, 30, 42, 70);
INSERT INTO Pokemon VALUES (416, 'Vespiquen', 'Bug', 'Flying', 70,
          80, 102, 80, 102, 40);
INSERT INTO Pokemon VALUES (417, 'Pachirisu', 'Electric', NULL, 60,
          45, 70, 45, 90, 95);
INSERT INTO Pokemon VALUES (418, 'Buizel', 'Water', NULL, 55,
          65, 35, 60, 30, 85);
INSERT INTO Pokemon VALUES (419, 'Floatzel', 'Water', NULL, 85,
          105, 55, 85, 50, 115);
INSERT INTO Pokemon VALUES (420, 'Cherubi', 'Grass', NULL, 45,
          35, 45, 62, 53, 35);
INSERT INTO Pokemon VALUES (421, 'Cherrim', 'Grass', NULL, 70,
          60, 70, 87, 78, 85);
INSERT INTO Pokemon VALUES (422, 'Shellos', 'Water', NULL, 76,
          48, 48, 57, 62, 34);
INSERT INTO Pokemon VALUES (423, 'Gastrodon', 'Water', 'Ground', 111,
          83, 68, 92, 82, 39);
INSERT INTO Pokemon VALUES (424, 'Ambipom', 'Normal', NULL, 75,
          100, 66, 60, 66, 115);
INSERT INTO Pokemon VALUES (425, 'Drifloon', 'Ghost', 'Flying', 90,
          50, 34, 60, 44, 70);
INSERT INTO Pokemon VALUES (426, 'Drifblim', 'Ghost', 'Flying', 150,
          80, 44, 90, 54, 80);
INSERT INTO Pokemon VALUES (427, 'Buneary', 'Normal', NULL, 55,
          66, 44, 44, 56, 85);
INSERT INTO Pokemon VALUES (428, 'Lopunny', 'Normal', NULL, 65,
          76, 84, 54, 96, 105);
INSERT INTO Pokemon VALUES (429, 'Mismagius', 'Ghost', NULL, 60,
          60, 60, 105, 105, 105);
INSERT INTO Pokemon VALUES (430, 'Honchkrow', 'Dark', 'Flying', 100,
          125, 52, 105, 52, 71);
INSERT INTO Pokemon VALUES (431, 'Glameow', 'Normal', NULL, 49,
          55, 42, 42, 37, 85);
INSERT INTO Pokemon VALUES (432, 'Purugly', 'Normal', NULL, 71,
          82, 64, 64, 59, 112);
INSERT INTO Pokemon VALUES (433, 'Chingling', 'Psychic', NULL, 45,
          30, 50, 65, 50, 45);
INSERT INTO Pokemon VALUES (434, 'Stunky', 'Poison', 'Dark', 63,
          63, 47, 41, 41, 74);
INSERT INTO Pokemon VALUES (435, 'Skuntank', 'Poison', 'Dark', 103,
          93, 67, 71, 61, 84);
INSERT INTO Pokemon VALUES (436, 'Bronzor', 'Steel', 'Psychic', 57,
          24, 86, 24, 86, 23);
INSERT INTO Pokemon VALUES (437, 'Bronzong', 'Steel', 'Psychic', 67,
          89, 116, 79, 116, 33);
INSERT INTO Pokemon VALUES (438, 'Bonsly', 'Rock', NULL, 50,
          80, 95, 10, 45, 10);
INSERT INTO Pokemon VALUES (439, 'Mime Jr.', 'Psychic', 'Fairy', 20,
          25, 45, 70, 90, 60);
INSERT INTO Pokemon VALUES (440, 'Happiny', 'Normal', NULL, 100,
          5, 5, 15, 65, 30);
INSERT INTO Pokemon VALUES (441, 'Chatot', 'Normal', 'Flying', 76,
          65, 45, 92, 42, 91);
INSERT INTO Pokemon VALUES (442, 'Spiritomb', 'Ghost', 'Dark', 50,
          92, 108, 92, 108, 35);
INSERT INTO Pokemon VALUES (443, 'Gible', 'Dragon', 'Ground', 58,
          70, 45, 40, 45, 42);
INSERT INTO Pokemon VALUES (444, 'Gabite', 'Dragon', 'Ground', 68,
          90, 65, 50, 55, 82);
INSERT INTO Pokemon VALUES (445, 'Garchomp', 'Dragon', 'Ground', 108,
          130, 95, 80, 85, 102);
INSERT INTO Pokemon VALUES (446, 'Munchlax', 'Normal', NULL, 135,
          85, 40, 40, 85, 5);
INSERT INTO Pokemon VALUES (447, 'Riolu', 'Fighting', NULL, 40,
          70, 40, 35, 40, 60);
INSERT INTO Pokemon VALUES (448, 'Lucario', 'Fighting', 'Steel', 70,
          110, 70, 115, 70, 90);
INSERT INTO Pokemon VALUES (449, 'Hippopotas', 'Ground', NULL, 68,
          72, 78, 38, 42, 32);
INSERT INTO Pokemon VALUES (450, 'Hippowdon', 'Ground', NULL, 108,
          112, 118, 68, 72, 47);
INSERT INTO Pokemon VALUES (451, 'Skorupi', 'Poison', 'Bug', 40,
          50, 90, 30, 55, 65);
INSERT INTO Pokemon VALUES (452, 'Drapion', 'Poison', 'Dark', 70,
          90, 110, 60, 75, 95);
INSERT INTO Pokemon VALUES (453, 'Croagunk', 'Poison', 'Fighting', 48,
          61, 40, 61, 40, 50);
INSERT INTO Pokemon VALUES (454, 'Toxicroak', 'Poison', 'Fighting', 83,
          106, 65, 86, 65, 85);
INSERT INTO Pokemon VALUES (455, 'Carnivine', 'Grass', NULL, 74,
          100, 72, 90, 72, 46);
INSERT INTO Pokemon VALUES (456, 'Finneon', 'Water', NULL, 49,
          49, 56, 49, 61, 66);
INSERT INTO Pokemon VALUES (457, 'Lumineon', 'Water', NULL, 69,
          69, 76, 69, 86, 91);
INSERT INTO Pokemon VALUES (458, 'Mantyke', 'Water', 'Flying', 45,
          20, 50, 60, 120, 50);
INSERT INTO Pokemon VALUES (459, 'Snover', 'Grass', 'Ice', 60,
          62, 50, 62, 60, 40);
INSERT INTO Pokemon VALUES (460, 'Abomasnow', 'Grass', 'Ice', 90,
          92, 75, 92, 85, 60);
INSERT INTO Pokemon VALUES (461, 'Weavile', 'Dark', 'Ice', 70,
          120, 65, 45, 85, 125);
INSERT INTO Pokemon VALUES (462, 'Magnezone', 'Electric', 'Steel', 70,
          70, 115, 130, 90, 60);
INSERT INTO Pokemon VALUES (463, 'Lickilicky', 'Normal', NULL, 110,
          85, 95, 80, 95, 50);
INSERT INTO Pokemon VALUES (464, 'Rhyperior', 'Ground', 'Rock', 115,
          140, 130, 55, 55, 40);
INSERT INTO Pokemon VALUES (465, 'Tangrowth', 'Grass', NULL, 100,
          100, 125, 110, 50, 50);
INSERT INTO Pokemon VALUES (466, 'Electivire', 'Electric', NULL, 75,
          123, 67, 95, 85, 95);
INSERT INTO Pokemon VALUES (467, 'Magmortar', 'Fire', NULL, 75,
          95, 67, 125, 95, 83);
INSERT INTO Pokemon VALUES (468, 'Togekiss', 'Fairy', 'Flying', 85,
          50, 95, 120, 115, 80);
INSERT INTO Pokemon VALUES (469, 'Yanmega', 'Bug', 'Flying', 86,
          76, 86, 116, 56, 95);
INSERT INTO Pokemon VALUES (470, 'Leafeon', 'Grass', NULL, 65,
          110, 130, 60, 65, 95);
INSERT INTO Pokemon VALUES (471, 'Glaceon', 'Ice', NULL, 65,
          60, 110, 130, 95, 65);
INSERT INTO Pokemon VALUES (472, 'Gliscor', 'Ground', 'Flying', 75,
          95, 125, 45, 75, 95);
INSERT INTO Pokemon VALUES (473, 'Mamoswine', 'Ice', 'Ground', 110,
          130, 80, 70, 60, 80);
INSERT INTO Pokemon VALUES (474, 'Porygon-Z', 'Normal', NULL, 85,
          80, 70, 135, 75, 90);
INSERT INTO Pokemon VALUES (475, 'Gallade', 'Psychic', 'Fighting', 68,
          125, 65, 65, 115, 80);
INSERT INTO Pokemon VALUES (476, 'Probopass', 'Rock', 'Steel', 60,
          55, 145, 75, 150, 40);
INSERT INTO Pokemon VALUES (477, 'Dusknoir', 'Ghost', NULL, 45,
          100, 135, 65, 135, 45);
INSERT INTO Pokemon VALUES (478, 'Froslass', 'Ice', 'Ghost', 70,
          80, 70, 80, 70, 110);
INSERT INTO Pokemon VALUES (479, 'Rotom', 'Electric', 'Ghost', 50,
          50, 77, 95, 77, 91);
INSERT INTO Pokemon VALUES (480, 'Uxie', 'Psychic', NULL, 75,
          75, 130, 75, 130, 95);
INSERT INTO Pokemon VALUES (481, 'Mesprit', 'Psychic', NULL, 80,
          105, 105, 105, 105, 80);
INSERT INTO Pokemon VALUES (482, 'Azelf', 'Psychic', NULL, 75,
          125, 70, 125, 70, 115);
INSERT INTO Pokemon VALUES (483, 'Dialga', 'Steel', 'Dragon', 100,
          120, 120, 150, 100, 90);
INSERT INTO Pokemon VALUES (484, 'Palkia', 'Water', 'Dragon', 90,
          120, 100, 150, 120, 100);
INSERT INTO Pokemon VALUES (485, 'Heatran', 'Fire', 'Steel', 91,
          90, 106, 130, 106, 77);
INSERT INTO Pokemon VALUES (486, 'Regigigas', 'Normal', NULL, 110,
          160, 110, 80, 110, 100);
INSERT INTO Pokemon VALUES (487, 'Giratina', 'Ghost', 'Dragon', 150,
          100, 120, 100, 120, 90);
INSERT INTO Pokemon VALUES (488, 'Cresselia', 'Psychic', NULL, 120,
          70, 110, 75, 120, 85);
INSERT INTO Pokemon VALUES (489, 'Phione', 'Water', NULL, 80,
          80, 80, 80, 80, 80);
INSERT INTO Pokemon VALUES (490, 'Manaphy', 'Water', NULL, 100,
          100, 100, 100, 100, 100);
INSERT INTO Pokemon VALUES (491, 'Darkrai', 'Dark', NULL, 70,
          90, 90, 135, 90, 125);
INSERT INTO Pokemon VALUES (492, 'Shaymin', 'Grass', NULL, 100,
          100, 100, 100, 100, 100);
INSERT INTO Pokemon VALUES (493, 'Arceus', 'Normal', NULL, 120,
          120, 120, 120, 120, 120);
INSERT INTO Pokemon VALUES (494, 'Victini', 'Psychic', 'Fire', 100,
          100, 100, 100, 100, 100);
INSERT INTO Pokemon VALUES (495, 'Snivy', 'Grass', NULL, 45,
          45, 55, 45, 55, 63);
INSERT INTO Pokemon VALUES (496, 'Servine', 'Grass', NULL, 60,
          60, 75, 60, 75, 83);
INSERT INTO Pokemon VALUES (497, 'Serperior', 'Grass', NULL, 75,
          75, 95, 75, 95, 113);
INSERT INTO Pokemon VALUES (498, 'Tepig', 'Fire', NULL, 65,
          63, 45, 45, 45, 45);
INSERT INTO Pokemon VALUES (499, 'Pignite', 'Fire', 'Fighting', 90,
          93, 55, 70, 55, 55);
INSERT INTO Pokemon VALUES (500, 'Emboar', 'Fire', 'Fighting', 110,
          123, 65, 100, 65, 65);
INSERT INTO Pokemon VALUES (501, 'Oshawott', 'Water', NULL, 55,
          55, 45, 63, 45, 45);
INSERT INTO Pokemon VALUES (502, 'Dewott', 'Water', NULL, 75,
          75, 60, 83, 60, 60);
INSERT INTO Pokemon VALUES (503, 'Samurott', 'Water', NULL, 95,
          100, 85, 108, 70, 70);
INSERT INTO Pokemon VALUES (504, 'Patrat', 'Normal', NULL, 45,
          55, 39, 35, 39, 42);
INSERT INTO Pokemon VALUES (505, 'Watchog', 'Normal', NULL, 60,
          85, 69, 60, 69, 77);
INSERT INTO Pokemon VALUES (506, 'Lillipup', 'Normal', NULL, 45,
          60, 45, 25, 45, 55);
INSERT INTO Pokemon VALUES (507, 'Herdier', 'Normal', NULL, 65,
          80, 65, 35, 65, 60);
INSERT INTO Pokemon VALUES (508, 'Stoutland', 'Normal', NULL, 85,
          110, 90, 45, 90, 80);
INSERT INTO Pokemon VALUES (509, 'Purrloin', 'Dark', NULL, 41,
          50, 37, 50, 37, 66);
INSERT INTO Pokemon VALUES (510, 'Liepard', 'Dark', NULL, 64,
          88, 50, 88, 50, 106);
INSERT INTO Pokemon VALUES (511, 'Pansage', 'Grass', NULL, 50,
          53, 48, 53, 48, 64);
INSERT INTO Pokemon VALUES (512, 'Simisage', 'Grass', NULL, 75,
          98, 63, 98, 63, 101);
INSERT INTO Pokemon VALUES (513, 'Pansear', 'Fire', NULL, 50,
          53, 48, 53, 48, 64);
INSERT INTO Pokemon VALUES (514, 'Simisear', 'Fire', NULL, 75,
          98, 63, 98, 63, 101);
INSERT INTO Pokemon VALUES (515, 'Panpour', 'Water', NULL, 50,
          53, 48, 53, 48, 64);
INSERT INTO Pokemon VALUES (516, 'Simipour', 'Water', NULL, 75,
          98, 63, 98, 63, 101);
INSERT INTO Pokemon VALUES (517, 'Munna', 'Psychic', NULL, 76,
          25, 45, 67, 55, 24);
INSERT INTO Pokemon VALUES (518, 'Musharna', 'Psychic', NULL, 116,
          55, 85, 107, 95, 29);
INSERT INTO Pokemon VALUES (519, 'Pidove', 'Normal', 'Flying', 50,
          55, 50, 36, 30, 43);
INSERT INTO Pokemon VALUES (520, 'Tranquill', 'Normal', 'Flying', 62,
          77, 62, 50, 42, 65);
INSERT INTO Pokemon VALUES (521, 'Unfezant', 'Normal', 'Flying', 80,
          115, 80, 65, 55, 93);
INSERT INTO Pokemon VALUES (522, 'Blitzle', 'Electric', NULL, 45,
          60, 32, 50, 32, 76);
INSERT INTO Pokemon VALUES (523, 'Zebstrika', 'Electric', NULL, 75,
          100, 63, 80, 63, 116);
INSERT INTO Pokemon VALUES (524, 'Roggenrola', 'Rock', NULL, 55,
          75, 85, 25, 25, 15);
INSERT INTO Pokemon VALUES (525, 'Boldore', 'Rock', NULL, 70,
          105, 105, 50, 40, 20);
INSERT INTO Pokemon VALUES (526, 'Gigalith', 'Rock', NULL, 85,
          135, 130, 60, 80, 25);
INSERT INTO Pokemon VALUES (527, 'Woobat', 'Psychic', 'Flying', 65,
          45, 43, 55, 43, 72);
INSERT INTO Pokemon VALUES (528, 'Swoobat', 'Psychic', 'Flying', 67,
          57, 55, 77, 55, 114);
INSERT INTO Pokemon VALUES (529, 'Drilbur', 'Ground', NULL, 60,
          85, 40, 30, 45, 68);
INSERT INTO Pokemon VALUES (530, 'Excadrill', 'Ground', 'Steel', 110,
          135, 60, 50, 65, 88);
INSERT INTO Pokemon VALUES (531, 'Audino', 'Normal', NULL, 103,
          60, 86, 60, 86, 50);
INSERT INTO Pokemon VALUES (532, 'Timburr', 'Fighting', NULL, 75,
          80, 55, 25, 35, 35);
INSERT INTO Pokemon VALUES (533, 'Gurdurr', 'Fighting', NULL, 85,
          105, 85, 40, 50, 40);
INSERT INTO Pokemon VALUES (534, 'Conkeldurr', 'Fighting', NULL, 105,
          140, 95, 55, 65, 45);
INSERT INTO Pokemon VALUES (535, 'Tympole', 'Water', NULL, 50,
          50, 40, 50, 40, 64);
INSERT INTO Pokemon VALUES (536, 'Palpitoad', 'Water', 'Ground', 75,
          65, 55, 65, 55, 69);
INSERT INTO Pokemon VALUES (537, 'Seismitoad', 'Water', 'Ground', 105,
          95, 75, 85, 75, 74);
INSERT INTO Pokemon VALUES (538, 'Throh', 'Fighting', NULL, 120,
          100, 85, 30, 85, 45);
INSERT INTO Pokemon VALUES (539, 'Sawk', 'Fighting', NULL, 75,
          125, 75, 30, 75, 85);
INSERT INTO Pokemon VALUES (540, 'Sewaddle', 'Bug', 'Grass', 45,
          53, 70, 40, 60, 42);
INSERT INTO Pokemon VALUES (541, 'Swadloon', 'Bug', 'Grass', 55,
          63, 90, 50, 80, 42);
INSERT INTO Pokemon VALUES (542, 'Leavanny', 'Bug', 'Grass', 75,
          103, 80, 70, 80, 92);
INSERT INTO Pokemon VALUES (543, 'Venipede', 'Bug', 'Poison', 30,
          45, 59, 30, 39, 57);
INSERT INTO Pokemon VALUES (544, 'Whirlipede', 'Bug', 'Poison', 40,
          55, 99, 40, 79, 47);
INSERT INTO Pokemon VALUES (545, 'Scolipede', 'Bug', 'Poison', 60,
          100, 89, 55, 69, 112);
INSERT INTO Pokemon VALUES (546, 'Cottonee', 'Grass', 'Fairy', 40,
          27, 60, 37, 50, 66);
INSERT INTO Pokemon VALUES (547, 'Whimsicott', 'Grass', 'Fairy', 60,
          67, 85, 77, 75, 116);
INSERT INTO Pokemon VALUES (548, 'Petilil', 'Grass', NULL, 45,
          35, 50, 70, 50, 30);
INSERT INTO Pokemon VALUES (549, 'Lilligant', 'Grass', NULL, 70,
          60, 75, 110, 75, 90);
INSERT INTO Pokemon VALUES (550, 'Basculin', 'Water', NULL, 70,
          92, 65, 80, 55, 98);
INSERT INTO Pokemon VALUES (551, 'Sandile', 'Ground', 'Dark', 50,
          72, 35, 35, 35, 65);
INSERT INTO Pokemon VALUES (552, 'Krokorok', 'Ground', 'Dark', 60,
          82, 45, 45, 45, 74);
INSERT INTO Pokemon VALUES (553, 'Krookodile', 'Ground', 'Dark', 95,
          117, 80, 65, 70, 92);
INSERT INTO Pokemon VALUES (554, 'Darumaka', 'Fire', NULL, 70,
          90, 45, 15, 45, 50);
INSERT INTO Pokemon VALUES (555, 'Darmanitan', 'Fire', NULL, 105,
          140, 55, 30, 55, 95);
INSERT INTO Pokemon VALUES (556, 'Maractus', 'Grass', NULL, 75,
          86, 67, 106, 67, 60);
INSERT INTO Pokemon VALUES (557, 'Dwebble', 'Bug', 'Rock', 50,
          65, 85, 35, 35, 55);
INSERT INTO Pokemon VALUES (558, 'Crustle', 'Bug', 'Rock', 70,
          105, 125, 65, 75, 45);
INSERT INTO Pokemon VALUES (559, 'Scraggy', 'Dark', 'Fighting', 50,
          75, 70, 35, 70, 48);
INSERT INTO Pokemon VALUES (560, 'Scrafty', 'Dark', 'Fighting', 65,
          90, 115, 45, 115, 58);
INSERT INTO Pokemon VALUES (561, 'Sigilyph', 'Psychic', 'Flying', 72,
          58, 80, 103, 80, 97);
INSERT INTO Pokemon VALUES (562, 'Yamask', 'Ghost', NULL, 38,
          30, 85, 55, 65, 30);
INSERT INTO Pokemon VALUES (563, 'Cofagrigus', 'Ghost', NULL, 58,
          50, 145, 95, 105, 30);
INSERT INTO Pokemon VALUES (564, 'Tirtouga', 'Water', 'Rock', 54,
          78, 103, 53, 45, 22);
INSERT INTO Pokemon VALUES (565, 'Carracosta', 'Water', 'Rock', 74,
          108, 133, 83, 65, 32);
INSERT INTO Pokemon VALUES (566, 'Archen', 'Rock', 'Flying', 55,
          112, 45, 74, 45, 70);
INSERT INTO Pokemon VALUES (567, 'Archeops', 'Rock', 'Flying', 75,
          140, 65, 112, 65, 110);
INSERT INTO Pokemon VALUES (568, 'Trubbish', 'Poison', NULL, 50,
          50, 62, 40, 62, 65);
INSERT INTO Pokemon VALUES (569, 'Garbodor', 'Poison', NULL, 80,
          95, 82, 60, 82, 75);
INSERT INTO Pokemon VALUES (570, 'Zorua', 'Dark', NULL, 40,
          65, 40, 80, 40, 65);
INSERT INTO Pokemon VALUES (571, 'Zoroark', 'Dark', NULL, 60,
          105, 60, 120, 60, 105);
INSERT INTO Pokemon VALUES (572, 'Minccino', 'Normal', NULL, 55,
          50, 40, 40, 40, 75);
INSERT INTO Pokemon VALUES (573, 'Cinccino', 'Normal', NULL, 75,
          95, 60, 65, 60, 115);
INSERT INTO Pokemon VALUES (574, 'Gothita', 'Psychic', NULL, 45,
          30, 50, 55, 65, 45);
INSERT INTO Pokemon VALUES (575, 'Gothorita', 'Psychic', NULL, 60,
          45, 70, 75, 85, 55);
INSERT INTO Pokemon VALUES (576, 'Gothitelle', 'Psychic', NULL, 70,
          55, 95, 95, 110, 65);
INSERT INTO Pokemon VALUES (577, 'Solosis', 'Psychic', NULL, 45,
          30, 40, 105, 50, 20);
INSERT INTO Pokemon VALUES (578, 'Duosion', 'Psychic', NULL, 65,
          40, 50, 125, 60, 30);
INSERT INTO Pokemon VALUES (579, 'Reuniclus', 'Psychic', NULL, 110,
          65, 75, 125, 85, 30);
INSERT INTO Pokemon VALUES (580, 'Ducklett', 'Water', 'Flying', 62,
          44, 50, 44, 50, 55);
INSERT INTO Pokemon VALUES (581, 'Swanna', 'Water', 'Flying', 75,
          87, 63, 87, 63, 98);
INSERT INTO Pokemon VALUES (582, 'Vanillite', 'Ice', NULL, 36,
          50, 50, 65, 60, 44);
INSERT INTO Pokemon VALUES (583, 'Vanillish', 'Ice', NULL, 51,
          65, 65, 80, 75, 59);
INSERT INTO Pokemon VALUES (584, 'Vanilluxe', 'Ice', NULL, 71,
          95, 85, 110, 95, 79);
INSERT INTO Pokemon VALUES (585, 'Deerling', 'Normal', 'Grass', 60,
          60, 50, 40, 50, 75);
INSERT INTO Pokemon VALUES (586, 'Sawsbuck', 'Normal', 'Grass', 80,
          100, 70, 60, 70, 95);
INSERT INTO Pokemon VALUES (587, 'Emolga', 'Electric', 'Flying', 55,
          75, 60, 75, 60, 103);
INSERT INTO Pokemon VALUES (588, 'Karrablast', 'Bug', NULL, 50,
          75, 45, 40, 45, 60);
INSERT INTO Pokemon VALUES (589, 'Escavalier', 'Bug', 'Steel', 70,
          135, 105, 60, 105, 20);
INSERT INTO Pokemon VALUES (590, 'Foongus', 'Grass', 'Poison', 69,
          55, 45, 55, 55, 15);
INSERT INTO Pokemon VALUES (591, 'Amoonguss', 'Grass', 'Poison', 114,
          85, 70, 85, 80, 30);
INSERT INTO Pokemon VALUES (592, 'Frillish', 'Water', 'Ghost', 55,
          40, 50, 65, 85, 40);
INSERT INTO Pokemon VALUES (593, 'Jellicent', 'Water', 'Ghost', 100,
          60, 70, 85, 105, 60);
INSERT INTO Pokemon VALUES (594, 'Alomomola', 'Water', NULL, 165,
          75, 80, 40, 45, 65);
INSERT INTO Pokemon VALUES (595, 'Joltik', 'Bug', 'Electric', 50,
          47, 50, 57, 50, 65);
INSERT INTO Pokemon VALUES (596, 'Galvantula', 'Bug', 'Electric', 70,
          77, 60, 97, 60, 108);
INSERT INTO Pokemon VALUES (597, 'Ferroseed', 'Grass', 'Steel', 44,
          50, 91, 24, 86, 10);
INSERT INTO Pokemon VALUES (598, 'Ferrothorn', 'Grass', 'Steel', 74,
          94, 131, 54, 116, 20);
INSERT INTO Pokemon VALUES (599, 'Klink', 'Steel', NULL, 40,
          55, 70, 45, 60, 30);
INSERT INTO Pokemon VALUES (600, 'Klang', 'Steel', NULL, 60,
          80, 95, 70, 85, 50);
INSERT INTO Pokemon VALUES (601, 'Klinklang', 'Steel', NULL, 60,
          100, 115, 70, 85, 90);
INSERT INTO Pokemon VALUES (602, 'Tynamo', 'Electric', NULL, 35,
          55, 40, 45, 40, 60);
INSERT INTO Pokemon VALUES (603, 'Eelektrik', 'Electric', NULL, 65,
          85, 70, 75, 70, 40);
INSERT INTO Pokemon VALUES (604, 'Eelektross', 'Electric', NULL, 85,
          115, 80, 105, 80, 50);
INSERT INTO Pokemon VALUES (605, 'Elgyem', 'Psychic', NULL, 55,
          55, 55, 85, 55, 30);
INSERT INTO Pokemon VALUES (606, 'Beheeyem', 'Psychic', NULL, 75,
          75, 75, 125, 95, 40);
INSERT INTO Pokemon VALUES (607, 'Litwick', 'Ghost', 'Fire', 50,
          30, 55, 65, 55, 20);
INSERT INTO Pokemon VALUES (608, 'Lampent', 'Ghost', 'Fire', 60,
          40, 60, 95, 60, 55);
INSERT INTO Pokemon VALUES (609, 'Chandelure', 'Ghost', 'Fire', 60,
          55, 90, 145, 90, 80);
INSERT INTO Pokemon VALUES (610, 'Axew', 'Dragon', NULL, 46,
          87, 60, 30, 40, 57);
INSERT INTO Pokemon VALUES (611, 'Fraxure', 'Dragon', NULL, 66,
          117, 70, 40, 50, 67);
INSERT INTO Pokemon VALUES (612, 'Haxorus', 'Dragon', NULL, 76,
          147, 90, 60, 70, 97);
INSERT INTO Pokemon VALUES (613, 'Cubchoo', 'Ice', NULL, 55,
          70, 40, 60, 40, 40);
INSERT INTO Pokemon VALUES (614, 'Beartic', 'Ice', NULL, 95,
          130, 80, 70, 80, 50);
INSERT INTO Pokemon VALUES (615, 'Cryogonal', 'Ice', NULL, 80,
          50, 50, 95, 135, 105);
INSERT INTO Pokemon VALUES (616, 'Shelmet', 'Bug', NULL, 50,
          40, 85, 40, 65, 25);
INSERT INTO Pokemon VALUES (617, 'Accelgor', 'Bug', NULL, 80,
          70, 40, 100, 60, 145);
INSERT INTO Pokemon VALUES (618, 'Stunfisk', 'Ground', 'Electric', 109,
          66, 84, 81, 99, 32);
INSERT INTO Pokemon VALUES (619, 'Mienfoo', 'Fighting', NULL, 45,
          85, 50, 55, 50, 65);
INSERT INTO Pokemon VALUES (620, 'Mienshao', 'Fighting', NULL, 65,
          125, 60, 95, 60, 105);
INSERT INTO Pokemon VALUES (621, 'Druddigon', 'Dragon', NULL, 77,
          120, 90, 60, 90, 48);
INSERT INTO Pokemon VALUES (622, 'Golett', 'Ground', 'Ghost', 59,
          74, 50, 35, 50, 35);
INSERT INTO Pokemon VALUES (623, 'Golurk', 'Ground', 'Ghost', 89,
          124, 80, 55, 80, 55);
INSERT INTO Pokemon VALUES (624, 'Pawniard', 'Dark', 'Steel', 45,
          85, 70, 40, 40, 60);
INSERT INTO Pokemon VALUES (625, 'Bisharp', 'Dark', 'Steel', 65,
          125, 100, 60, 70, 70);
INSERT INTO Pokemon VALUES (626, 'Bouffalant', 'Normal', NULL, 95,
          110, 95, 40, 95, 55);
INSERT INTO Pokemon VALUES (627, 'Rufflet', 'Normal', 'Flying', 70,
          83, 50, 37, 50, 60);
INSERT INTO Pokemon VALUES (628, 'Braviary', 'Normal', 'Flying', 100,
          123, 75, 57, 75, 80);
INSERT INTO Pokemon VALUES (629, 'Vullaby', 'Dark', 'Flying', 70,
          55, 75, 45, 65, 60);
INSERT INTO Pokemon VALUES (630, 'Mandibuzz', 'Dark', 'Flying', 110,
          65, 105, 55, 95, 80);
INSERT INTO Pokemon VALUES (631, 'Heatmor', 'Fire', NULL, 85,
          97, 66, 105, 66, 65);
INSERT INTO Pokemon VALUES (632, 'Durant', 'Bug', 'Steel', 58,
          109, 112, 48, 48, 109);
INSERT INTO Pokemon VALUES (633, 'Deino', 'Dark', 'Dragon', 52,
          65, 50, 45, 50, 38);
INSERT INTO Pokemon VALUES (634, 'Zweilous', 'Dark', 'Dragon', 72,
          85, 70, 65, 70, 58);
INSERT INTO Pokemon VALUES (635, 'Hydreigon', 'Dark', 'Dragon', 92,
          105, 90, 125, 90, 98);
INSERT INTO Pokemon VALUES (636, 'Larvesta', 'Bug', 'Fire', 55,
          85, 55, 50, 55, 60);
INSERT INTO Pokemon VALUES (637, 'Volcarona', 'Bug', 'Fire', 85,
          60, 65, 135, 105, 100);
INSERT INTO Pokemon VALUES (638, 'Cobalion', 'Steel', 'Fighting', 91,
          90, 129, 90, 72, 108);
INSERT INTO Pokemon VALUES (639, 'Terrakion', 'Rock', 'Fighting', 91,
          129, 90, 72, 90, 108);
INSERT INTO Pokemon VALUES (640, 'Virizion', 'Grass', 'Fighting', 91,
          90, 72, 90, 129, 108);
INSERT INTO Pokemon VALUES (641, 'Tornadus', 'Flying', NULL, 79,
          115, 70, 125, 80, 111);
INSERT INTO Pokemon VALUES (642, 'Thundurus', 'Electric', 'Flying', 79,
          115, 70, 125, 80, 111);
INSERT INTO Pokemon VALUES (643, 'Reshiram', 'Dragon', 'Fire', 100,
          120, 100, 150, 120, 90);
INSERT INTO Pokemon VALUES (644, 'Zekrom', 'Dragon', 'Electric', 100,
          150, 120, 120, 100, 90);
INSERT INTO Pokemon VALUES (645, 'Landorus', 'Ground', 'Flying', 89,
          125, 90, 115, 80, 101);
INSERT INTO Pokemon VALUES (646, 'Kyurem', 'Dragon', 'Ice', 125,
          130, 90, 130, 90, 95);
INSERT INTO Pokemon VALUES (647, 'Keldeo', 'Water', 'Fighting', 91,
          72, 90, 129, 90, 108);
INSERT INTO Pokemon VALUES (648, 'Meloetta', 'Normal', 'Psychic', 100,
          77, 77, 128, 128, 90);
INSERT INTO Pokemon VALUES (649, 'Genesect', 'Bug', 'Steel', 71,
          120, 95, 120, 95, 99);
INSERT INTO Pokemon VALUES (650, 'Chespin', 'Grass', NULL, 56,
          61, 65, 48, 45, 38);
INSERT INTO Pokemon VALUES (651, 'Quilladin', 'Grass', NULL, 61,
          78, 95, 56, 58, 57);
INSERT INTO Pokemon VALUES (652, 'Chesnaught', 'Grass', 'Fighting', 88,
          107, 122, 74, 75, 64);
INSERT INTO Pokemon VALUES (653, 'Fennekin', 'Fire', NULL, 40,
          45, 40, 62, 60, 60);
INSERT INTO Pokemon VALUES (654, 'Braixen', 'Fire', NULL, 59,
          59, 58, 90, 70, 73);
INSERT INTO Pokemon VALUES (655, 'Delphox', 'Fire', 'Psychic', 75,
          69, 72, 114, 100, 104);
INSERT INTO Pokemon VALUES (656, 'Froakie', 'Water', NULL, 41,
          56, 40, 62, 44, 71);
INSERT INTO Pokemon VALUES (657, 'Frogadier', 'Water', NULL, 54,
          63, 52, 83, 56, 97);
INSERT INTO Pokemon VALUES (658, 'Greninja', 'Water', 'Dark', 72,
          95, 67, 103, 71, 122);
INSERT INTO Pokemon VALUES (659, 'Bunnelby', 'Normal', NULL, 38,
          36, 38, 32, 36, 57);
INSERT INTO Pokemon VALUES (660, 'Diggersby', 'Normal', 'Ground', 85,
          56, 77, 50, 77, 78);
INSERT INTO Pokemon VALUES (661, 'Fletchling', 'Normal', 'Flying', 45,
          50, 43, 40, 38, 62);
INSERT INTO Pokemon VALUES (662, 'Fletchinder', 'Fire', 'Flying', 62,
          73, 55, 56, 52, 84);
INSERT INTO Pokemon VALUES (663, 'Talonflame', 'Fire', 'Flying', 78,
          81, 71, 74, 69, 126);
INSERT INTO Pokemon VALUES (664, 'Scatterbug', 'Bug', NULL, 38,
          35, 40, 27, 25, 35);
INSERT INTO Pokemon VALUES (665, 'Spewpa', 'Bug', NULL, 45,
          22, 60, 27, 30, 29);
INSERT INTO Pokemon VALUES (666, 'Vivillon', 'Bug', 'Flying', 80,
          52, 50, 90, 50, 89);
INSERT INTO Pokemon VALUES (667, 'Litleo', 'Fire', 'Normal', 62,
          50, 58, 73, 54, 72);
INSERT INTO Pokemon VALUES (668, 'Pyroar', 'Fire', 'Normal', 86,
          68, 72, 109, 66, 106);
INSERT INTO Pokemon VALUES (669, 'Flabébé', 'Fairy', NULL, 44,
          38, 39, 61, 79, 42);
INSERT INTO Pokemon VALUES (670, 'Floette', 'Fairy', NULL, 54,
          45, 47, 75, 98, 52);
INSERT INTO Pokemon VALUES (671, 'Florges', 'Fairy', NULL, 78,
          65, 68, 112, 154, 75);
INSERT INTO Pokemon VALUES (672, 'Skiddo', 'Grass', NULL, 66,
          65, 48, 62, 57, 52);
INSERT INTO Pokemon VALUES (673, 'Gogoat', 'Grass', NULL, 123,
          100, 62, 97, 81, 68);
INSERT INTO Pokemon VALUES (674, 'Pancham', 'Fighting', NULL, 67,
          82, 62, 46, 48, 43);
INSERT INTO Pokemon VALUES (675, 'Pangoro', 'Fighting', 'Dark', 95,
          124, 78, 69, 71, 58);
INSERT INTO Pokemon VALUES (676, 'Furfrou', 'Normal', NULL, 75,
          80, 60, 65, 90, 102);
INSERT INTO Pokemon VALUES (677, 'Espurr', 'Psychic', NULL, 62,
          48, 54, 63, 60, 68);
INSERT INTO Pokemon VALUES (678, 'Meowstic', 'Psychic', NULL, 74,
          48, 76, 83, 81, 104);
INSERT INTO Pokemon VALUES (679, 'Honedge', 'Steel', 'Ghost', 45,
          80, 100, 35, 37, 28);
INSERT INTO Pokemon VALUES (680, 'Doublade', 'Steel', 'Ghost', 59,
          110, 150, 45, 49, 35);
INSERT INTO Pokemon VALUES (681, 'Aegislash', 'Steel', 'Ghost', 60,
          50, 140, 50, 140, 60);
INSERT INTO Pokemon VALUES (682, 'Spritzee', 'Fairy', NULL, 78,
          52, 60, 63, 65, 23);
INSERT INTO Pokemon VALUES (683, 'Aromatisse', 'Fairy', NULL, 101,
          72, 72, 99, 89, 29);
INSERT INTO Pokemon VALUES (684, 'Swirlix', 'Fairy', NULL, 62,
          48, 66, 59, 57, 49);
INSERT INTO Pokemon VALUES (685, 'Slurpuff', 'Fairy', NULL, 82,
          80, 86, 85, 75, 72);
INSERT INTO Pokemon VALUES (686, 'Inkay', 'Dark', 'Psychic', 53,
          54, 53, 37, 46, 45);
INSERT INTO Pokemon VALUES (687, 'Malamar', 'Dark', 'Psychic', 86,
          92, 88, 68, 75, 73);
INSERT INTO Pokemon VALUES (688, 'Binacle', 'Rock', 'Water', 42,
          52, 67, 39, 56, 50);
INSERT INTO Pokemon VALUES (689, 'Barbaracle', 'Rock', 'Water', 72,
          105, 115, 54, 86, 68);
INSERT INTO Pokemon VALUES (690, 'Skrelp', 'Poison', 'Water', 50,
          60, 60, 60, 60, 30);
INSERT INTO Pokemon VALUES (691, 'Dragalge', 'Poison', 'Dragon', 65,
          75, 90, 97, 123, 44);
INSERT INTO Pokemon VALUES (692, 'Clauncher', 'Water', NULL, 50,
          53, 62, 58, 63, 44);
INSERT INTO Pokemon VALUES (693, 'Clawitzer', 'Water', NULL, 71,
          73, 88, 120, 89, 59);
INSERT INTO Pokemon VALUES (694, 'Helioptile', 'Electric', 'Normal', 44,
          38, 33, 61, 43, 70);
INSERT INTO Pokemon VALUES (695, 'Heliolisk', 'Electric', 'Normal', 62,
          55, 52, 109, 94, 109);
INSERT INTO Pokemon VALUES (696, 'Tyrunt', 'Rock', 'Dragon', 58,
          89, 77, 45, 45, 48);
INSERT INTO Pokemon VALUES (697, 'Tyrantrum', 'Rock', 'Dragon', 82,
          121, 119, 69, 59, 71);
INSERT INTO Pokemon VALUES (698, 'Amaura', 'Rock', 'Ice', 77,
          59, 50, 67, 63, 46);
INSERT INTO Pokemon VALUES (699, 'Aurorus', 'Rock', 'Ice', 123,
          77, 72, 99, 92, 58);
INSERT INTO Pokemon VALUES (700, 'Sylveon', 'Fairy', NULL, 95,
          65, 65, 110, 130, 60);
INSERT INTO Pokemon VALUES (701, 'Hawlucha', 'Fighting', 'Flying', 78,
          92, 75, 74, 63, 118);
INSERT INTO Pokemon VALUES (702, 'Dedenne', 'Electric', 'Fairy', 67,
          58, 57, 81, 67, 101);
INSERT INTO Pokemon VALUES (703, 'Carbink', 'Rock', 'Fairy', 50,
          50, 150, 50, 150, 50);
INSERT INTO Pokemon VALUES (704, 'Goomy', 'Dragon', NULL, 45,
          50, 35, 55, 75, 40);
INSERT INTO Pokemon VALUES (705, 'Sliggoo', 'Dragon', NULL, 68,
          75, 53, 83, 113, 60);
INSERT INTO Pokemon VALUES (706, 'Goodra', 'Dragon', NULL, 90,
          100, 70, 110, 150, 80);
INSERT INTO Pokemon VALUES (707, 'Klefki', 'Steel', 'Fairy', 57,
          80, 91, 80, 87, 75);
INSERT INTO Pokemon VALUES (708, 'Phantump', 'Ghost', 'Grass', 43,
          70, 48, 50, 60, 38);
INSERT INTO Pokemon VALUES (709, 'Trevenant', 'Ghost', 'Grass', 85,
          110, 76, 65, 82, 56);
INSERT INTO Pokemon VALUES (710, 'Pumpkaboo', 'Ghost', 'Grass', 44,
          66, 70, 44, 55, 56);
INSERT INTO Pokemon VALUES (711, 'Gourgeist', 'Ghost', 'Grass', 55,
          85, 122, 58, 75, 99);
INSERT INTO Pokemon VALUES (712, 'Bergmite', 'Ice', NULL, 55,
          69, 85, 32, 35, 28);
INSERT INTO Pokemon VALUES (713, 'Avalugg', 'Ice', NULL, 95,
          117, 184, 44, 46, 28);
INSERT INTO Pokemon VALUES (714, 'Noibat', 'Flying', 'Dragon', 40,
          30, 35, 45, 40, 55);
INSERT INTO Pokemon VALUES (715, 'Noivern', 'Flying', 'Dragon', 85,
          70, 80, 97, 80, 123);
INSERT INTO Pokemon VALUES (716, 'Xerneas', 'Fairy', NULL, 126,
          131, 95, 131, 98, 99);
INSERT INTO Pokemon VALUES (717, 'Yveltal', 'Dark', 'Flying', 126,
          131, 95, 131, 98, 99);
INSERT INTO Pokemon VALUES (718, 'Zygarde', 'Dragon', 'Ground', 108,
          100, 121, 81, 95, 95);
INSERT INTO Pokemon VALUES (719, 'Diancie', 'Rock', 'Fairy', 50,
          100, 150, 100, 150, 50);
INSERT INTO Pokemon VALUES (720, 'Hoopa', 'Psychic', 'Ghost', 80,
          110, 60, 150, 130, 70);
INSERT INTO Pokemon VALUES (721, 'Volcanion', 'Fire', 'Water', 80,
          110, 120, 130, 90, 70);
INSERT INTO Pokemon VALUES (722, 'Rowlet', 'Grass', 'Flying', 68,
          55, 55, 50, 50, 42);
INSERT INTO Pokemon VALUES (723, 'Dartrix', 'Grass', 'Flying', 78,
          75, 75, 70, 70, 52);
INSERT INTO Pokemon VALUES (724, 'Decidueye', 'Grass', 'Ghost', 78,
          107, 75, 100, 100, 70);
INSERT INTO Pokemon VALUES (725, 'Litten', 'Fire', NULL, 45,
          65, 40, 60, 40, 70);
INSERT INTO Pokemon VALUES (726, 'Torracat', 'Fire', NULL, 65,
          85, 50, 80, 50, 90);
INSERT INTO Pokemon VALUES (727, 'Incineroar', 'Fire', 'Dark', 95,
          115, 90, 80, 90, 60);
INSERT INTO Pokemon VALUES (728, 'Popplio', 'Water', NULL, 50,
          54, 54, 66, 56, 40);
INSERT INTO Pokemon VALUES (729, 'Brionne', 'Water', NULL, 60,
          69, 69, 91, 81, 50);
INSERT INTO Pokemon VALUES (730, 'Primarina', 'Water', 'Fairy', 80,
          74, 74, 126, 116, 60);
INSERT INTO Pokemon VALUES (731, 'Pikipek', 'Normal', 'Flying', 35,
          75, 30, 30, 30, 65);
INSERT INTO Pokemon VALUES (732, 'Trumbeak', 'Normal', 'Flying', 55,
          85, 50, 40, 50, 75);
INSERT INTO Pokemon VALUES (733, 'Toucannon', 'Normal', 'Flying', 80,
          120, 75, 75, 75, 60);
INSERT INTO Pokemon VALUES (734, 'Yungoos', 'Normal', NULL, 48,
          70, 30, 30, 30, 45);
INSERT INTO Pokemon VALUES (735, 'Gumshoos', 'Normal', NULL, 88,
          110, 60, 55, 60, 45);
INSERT INTO Pokemon VALUES (736, 'Grubbin', 'Bug', NULL, 47,
          62, 45, 55, 45, 46);
INSERT INTO Pokemon VALUES (737, 'Charjabug', 'Bug', 'Electric', 57,
          82, 95, 55, 75, 36);
INSERT INTO Pokemon VALUES (738, 'Vikavolt', 'Bug', 'Electric', 77,
          70, 90, 145, 75, 43);
INSERT INTO Pokemon VALUES (739, 'Crabrawler', 'Fighting', NULL, 47,
          82, 57, 42, 47, 63);
INSERT INTO Pokemon VALUES (740, 'Crabominable', 'Fighting', 'Ice', 97,
          132, 77, 62, 67, 43);
INSERT INTO Pokemon VALUES (741, 'Oricorio', 'Fire', 'Flying', 75,
          70, 70, 98, 70, 93);
INSERT INTO Pokemon VALUES (742, 'Cutiefly', 'Bug', 'Fairy', 40,
          45, 40, 55, 40, 84);
INSERT INTO Pokemon VALUES (743, 'Ribombee', 'Bug', 'Fairy', 60,
          55, 60, 95, 70, 124);
INSERT INTO Pokemon VALUES (744, 'Rockruff', 'Rock', NULL, 45,
          65, 40, 30, 40, 60);
INSERT INTO Pokemon VALUES (745, 'Lycanroc', 'Rock', NULL, 75,
          115, 65, 55, 65, 112);
INSERT INTO Pokemon VALUES (746, 'Wishiwashi', 'Water', NULL, 45,
          20, 20, 25, 25, 40);
INSERT INTO Pokemon VALUES (747, 'Mareanie', 'Poison', 'Water', 50,
          53, 62, 43, 52, 45);
INSERT INTO Pokemon VALUES (748, 'Toxapex', 'Poison', 'Water', 50,
          63, 152, 53, 142, 35);
INSERT INTO Pokemon VALUES (749, 'Mudbray', 'Ground', NULL, 70,
          100, 70, 45, 55, 45);
INSERT INTO Pokemon VALUES (750, 'Mudsdale', 'Ground', NULL, 100,
          125, 100, 55, 85, 35);
INSERT INTO Pokemon VALUES (751, 'Dewpider', 'Water', 'Bug', 38,
          40, 52, 40, 72, 27);
INSERT INTO Pokemon VALUES (752, 'Araquanid', 'Water', 'Bug', 68,
          70, 92, 50, 132, 42);
INSERT INTO Pokemon VALUES (753, 'Fomantis', 'Grass', NULL, 40,
          55, 35, 50, 35, 35);
INSERT INTO Pokemon VALUES (754, 'Lurantis', 'Grass', NULL, 70,
          105, 90, 80, 90, 45);
INSERT INTO Pokemon VALUES (755, 'Morelull', 'Grass', 'Fairy', 40,
          35, 55, 65, 75, 15);
INSERT INTO Pokemon VALUES (756, 'Shiinotic', 'Grass', 'Fairy', 60,
          45, 80, 90, 100, 30);
INSERT INTO Pokemon VALUES (757, 'Salandit', 'Poison', 'Fire', 48,
          44, 40, 71, 40, 77);
INSERT INTO Pokemon VALUES (758, 'Salazzle', 'Poison', 'Fire', 68,
          64, 60, 111, 60, 117);
INSERT INTO Pokemon VALUES (759, 'Stufful', 'Normal', 'Fighting', 70,
          75, 50, 45, 50, 50);
INSERT INTO Pokemon VALUES (760, 'Bewear', 'Normal', 'Fighting', 120,
          125, 80, 55, 60, 60);
INSERT INTO Pokemon VALUES (761, 'Bounsweet', 'Grass', NULL, 42,
          30, 38, 30, 38, 32);
INSERT INTO Pokemon VALUES (762, 'Steenee', 'Grass', NULL, 52,
          40, 48, 40, 48, 62);
INSERT INTO Pokemon VALUES (763, 'Tsareena', 'Grass', NULL, 72,
          120, 98, 50, 98, 72);
INSERT INTO Pokemon VALUES (764, 'Comfey', 'Fairy', NULL, 51,
          52, 90, 82, 110, 100);
INSERT INTO Pokemon VALUES (765, 'Oranguru', 'Normal', 'Psychic', 90,
          60, 80, 90, 110, 60);
INSERT INTO Pokemon VALUES (766, 'Passimian', 'Fighting', NULL, 100,
          120, 90, 40, 60, 80);
INSERT INTO Pokemon VALUES (767, 'Wimpod', 'Bug', 'Water', 25,
          35, 40, 20, 30, 80);
INSERT INTO Pokemon VALUES (768, 'Golisopod', 'Bug', 'Water', 75,
          125, 140, 60, 90, 40);
INSERT INTO Pokemon VALUES (769, 'Sandygast', 'Ghost', 'Ground', 55,
          55, 80, 70, 45, 15);
INSERT INTO Pokemon VALUES (770, 'Palossand', 'Ghost', 'Ground', 85,
          75, 110, 100, 75, 35);
INSERT INTO Pokemon VALUES (771, 'Pyukumuku', 'Water', NULL, 55,
          60, 130, 30, 130, 5);
INSERT INTO Pokemon VALUES (772, 'Type: Null', 'Normal', NULL, 95,
          95, 95, 95, 95, 59);
INSERT INTO Pokemon VALUES (773, 'Silvally', 'Normal', NULL, 95,
          95, 95, 95, 95, 95);
INSERT INTO Pokemon VALUES (774, 'Minior', 'Rock', 'Flying', 60,
          60, 100, 60, 100, 60);
INSERT INTO Pokemon VALUES (775, 'Komala', 'Normal', NULL, 65,
          115, 65, 75, 95, 65);
INSERT INTO Pokemon VALUES (776, 'Turtonator', 'Fire', 'Dragon', 60,
          78, 135, 91, 85, 36);
INSERT INTO Pokemon VALUES (777, 'Togedemaru', 'Electric', 'Steel', 65,
          98, 63, 40, 73, 96);
INSERT INTO Pokemon VALUES (778, 'Mimikyu', 'Ghost', 'Fairy', 55,
          90, 80, 50, 105, 96);
INSERT INTO Pokemon VALUES (779, 'Bruxish', 'Water', 'Psychic', 68,
          105, 70, 70, 70, 92);
INSERT INTO Pokemon VALUES (780, 'Drampa', 'Normal', 'Dragon', 78,
          60, 85, 135, 91, 36);
INSERT INTO Pokemon VALUES (781, 'Dhelmise', 'Ghost', 'Grass', 70,
          131, 100, 86, 90, 40);
INSERT INTO Pokemon VALUES (782, 'Jangmo-o', 'Dragon', NULL, 45,
          55, 65, 45, 45, 45);
INSERT INTO Pokemon VALUES (783, 'Hakamo-o', 'Dragon', 'Fighting', 55,
          75, 90, 65, 70, 65);
INSERT INTO Pokemon VALUES (784, 'Kommo-o', 'Dragon', 'Fighting', 75,
          110, 125, 100, 105, 85);
INSERT INTO Pokemon VALUES (785, 'Tapu Koko', 'Electric', 'Fairy', 70,
          115, 85, 95, 75, 130);
INSERT INTO Pokemon VALUES (786, 'Tapu Lele', 'Psychic', 'Fairy', 70,
          85, 75, 130, 115, 95);
INSERT INTO Pokemon VALUES (787, 'Tapu Bulu', 'Grass', 'Fairy', 70,
          130, 115, 85, 95, 75);
INSERT INTO Pokemon VALUES (788, 'Tapu Fini', 'Water', 'Fairy', 70,
          75, 115, 95, 130, 85);
INSERT INTO Pokemon VALUES (789, 'Cosmog', 'Psychic', NULL, 43,
          29, 31, 29, 31, 37);
INSERT INTO Pokemon VALUES (790, 'Cosmoem', 'Psychic', NULL, 43,
          29, 131, 29, 131, 37);
INSERT INTO Pokemon VALUES (791, 'Solgaleo', 'Psychic', 'Steel', 137,
          137, 107, 113, 89, 97);
INSERT INTO Pokemon VALUES (792, 'Lunala', 'Psychic', 'Ghost', 137,
          113, 89, 137, 107, 97);
INSERT INTO Pokemon VALUES (793, 'Nihilego', 'Rock', 'Poison', 109,
          53, 47, 127, 131, 103);
INSERT INTO Pokemon VALUES (794, 'Buzzwole', 'Bug', 'Fighting', 107,
          139, 139, 53, 53, 79);
INSERT INTO Pokemon VALUES (795, 'Pheromosa', 'Bug', 'Fighting', 71,
          137, 37, 137, 37, 151);
INSERT INTO Pokemon VALUES (796, 'Xurkitree', 'Electric', NULL, 83,
          89, 71, 173, 71, 83);
INSERT INTO Pokemon VALUES (797, 'Celesteela', 'Steel', 'Flying', 97,
          101, 103, 107, 101, 61);
INSERT INTO Pokemon VALUES (798, 'Kartana', 'Grass', 'Steel', 59,
          181, 131, 59, 31, 109);
INSERT INTO Pokemon VALUES (799, 'Guzzlord', 'Dark', 'Dragon', 223,
          101, 53, 97, 53, 43);
INSERT INTO Pokemon VALUES (800, 'Necrozma', 'Psychic', NULL, 97,
          107, 101, 127, 89, 79);
INSERT INTO Pokemon VALUES (801, 'Magearna', 'Steel', 'Fairy', 80,
          95, 115, 130, 115, 65);
INSERT INTO Pokemon VALUES (802, 'Marshadow', 'Fighting', 'Ghost', 90,
          125, 80, 90, 90, 125);
INSERT INTO Pokemon VALUES (803, 'Poipole', 'Poison', NULL, 67,
          73, 67, 73, 67, 73);
INSERT INTO Pokemon VALUES (804, 'Naganadel', 'Poison', 'Dragon', 73,
          73, 73, 127, 73, 121);
INSERT INTO Pokemon VALUES (805, 'Stakataka', 'Rock', 'Steel', 61,
          131, 211, 53, 101, 13);
INSERT INTO Pokemon VALUES (806, 'Blacephalon', 'Fire', 'Ghost', 53,
          127, 53, 151, 79, 107);
INSERT INTO Pokemon VALUES (807, 'Zeraora', 'Electric', NULL, 88,
          112, 75, 102, 80, 143);
INSERT INTO Pokemon VALUES (808, 'Meltan', 'Steel', NULL, 46,
          65, 65, 55, 35, 34);
INSERT INTO Pokemon VALUES (809, 'Melmetal', 'Steel', NULL, 135,
          143, 143, 80, 65, 34);
INSERT INTO Pokemon VALUES (810, 'Grookey', 'Grass', NULL, 50,
          65, 50, 40, 40, 65);
INSERT INTO Pokemon VALUES (811, 'Thwackey', 'Grass', NULL, 70,
          85, 70, 55, 60, 80);
INSERT INTO Pokemon VALUES (812, 'Rillaboom', 'Grass', NULL, 100,
          125, 90, 60, 70, 85);
INSERT INTO Pokemon VALUES (813, 'Scorbunny', 'Fire', NULL, 50,
          71, 40, 40, 40, 69);
INSERT INTO Pokemon VALUES (814, 'Raboot', 'Fire', NULL, 65,
          86, 60, 55, 60, 94);
INSERT INTO Pokemon VALUES (815, 'Cinderace', 'Fire', NULL, 80,
          116, 75, 65, 75, 119);
INSERT INTO Pokemon VALUES (816, 'Sobble', 'Water', NULL, 50,
          40, 40, 70, 40, 70);
INSERT INTO Pokemon VALUES (817, 'Drizzile', 'Water', NULL, 65,
          60, 55, 95, 55, 90);
INSERT INTO Pokemon VALUES (818, 'Inteleon', 'Water', NULL, 70,
          85, 65, 125, 65, 120);
INSERT INTO Pokemon VALUES (819, 'Skwovet', 'Normal', NULL, 70,
          55, 55, 35, 35, 25);
INSERT INTO Pokemon VALUES (820, 'Greedent', 'Normal', NULL, 120,
          95, 95, 55, 75, 20);
INSERT INTO Pokemon VALUES (821, 'Rookidee', 'Flying', NULL, 38,
          47, 35, 33, 35, 57);
INSERT INTO Pokemon VALUES (822, 'Corvisquire', 'Flying', NULL, 68,
          67, 55, 43, 55, 77);
INSERT INTO Pokemon VALUES (823, 'Corviknight', 'Flying', 'Steel', 98,
          87, 105, 53, 85, 67);
INSERT INTO Pokemon VALUES (824, 'Blipbug', 'Bug', NULL, 25,
          20, 20, 25, 45, 45);
INSERT INTO Pokemon VALUES (825, 'Dottler', 'Bug', 'Psychic', 50,
          35, 80, 50, 90, 30);
INSERT INTO Pokemon VALUES (826, 'Orbeetle', 'Bug', 'Psychic', 60,
          45, 110, 80, 120, 90);
INSERT INTO Pokemon VALUES (827, 'Nickit', 'Dark', NULL, 40,
          28, 28, 47, 52, 50);
INSERT INTO Pokemon VALUES (828, 'Thievul', 'Dark', NULL, 70,
          58, 58, 87, 92, 90);
INSERT INTO Pokemon VALUES (829, 'Gossifleur', 'Grass', NULL, 40,
          40, 60, 40, 60, 10);
INSERT INTO Pokemon VALUES (830, 'Eldegoss', 'Grass', NULL, 60,
          50, 90, 80, 120, 60);
INSERT INTO Pokemon VALUES (831, 'Wooloo', 'Normal', NULL, 42,
          40, 55, 40, 45, 48);
INSERT INTO Pokemon VALUES (832, 'Dubwool', 'Normal', NULL, 72,
          80, 100, 60, 90, 88);
INSERT INTO Pokemon VALUES (833, 'Chewtle', 'Water', NULL, 50,
          64, 50, 38, 38, 44);
INSERT INTO Pokemon VALUES (834, 'Drednaw', 'Water', 'Rock', 90,
          115, 90, 48, 68, 74);
INSERT INTO Pokemon VALUES (835, 'Yamper', 'Electric', NULL, 59,
          45, 50, 40, 50, 26);
INSERT INTO Pokemon VALUES (836, 'Boltund', 'Electric', NULL, 69,
          90, 60, 90, 60, 121);
INSERT INTO Pokemon VALUES (837, 'Rolycoly', 'Rock', NULL, 30,
          40, 50, 40, 50, 30);
INSERT INTO Pokemon VALUES (838, 'Carkol', 'Rock', 'Fire', 80,
          60, 90, 60, 70, 50);
INSERT INTO Pokemon VALUES (839, 'Coalossal', 'Rock', 'Fire', 110,
          80, 120, 80, 90, 30);
INSERT INTO Pokemon VALUES (840, 'Applin', 'Grass', 'Dragon', 40,
          40, 80, 40, 40, 20);
INSERT INTO Pokemon VALUES (841, 'Flapple', 'Grass', 'Dragon', 70,
          110, 80, 95, 60, 70);
INSERT INTO Pokemon VALUES (842, 'Appletun', 'Grass', 'Dragon', 110,
          85, 80, 100, 80, 30);
INSERT INTO Pokemon VALUES (843, 'Silicobra', 'Ground', NULL, 52,
          57, 75, 35, 50, 46);
INSERT INTO Pokemon VALUES (844, 'Sandaconda', 'Ground', NULL, 72,
          107, 125, 65, 70, 71);
INSERT INTO Pokemon VALUES (845, 'Cramorant', 'Flying', 'Water', 70,
          85, 55, 85, 95, 85);
INSERT INTO Pokemon VALUES (846, 'Arrokuda', 'Water', NULL, 41,
          63, 40, 40, 30, 66);
INSERT INTO Pokemon VALUES (847, 'Barraskewda', 'Water', NULL, 61,
          123, 60, 60, 50, 136);
INSERT INTO Pokemon VALUES (848, 'Toxel', 'Electric', 'Poison', 40,
          38, 35, 54, 35, 40);
INSERT INTO Pokemon VALUES (849, 'Toxtricity', 'Electric', 'Poison', 75,
          98, 70, 114, 70, 75);
INSERT INTO Pokemon VALUES (850, 'Sizzlipede', 'Fire', 'Bug', 50,
          65, 45, 50, 50, 45);
INSERT INTO Pokemon VALUES (851, 'Centiskorch', 'Fire', 'Bug', 100,
          115, 65, 90, 90, 65);
INSERT INTO Pokemon VALUES (852, 'Clobbopus', 'Fighting', NULL, 50,
          68, 60, 50, 50, 32);
INSERT INTO Pokemon VALUES (853, 'Grapploct', 'Fighting', NULL, 80,
          118, 90, 70, 80, 42);
INSERT INTO Pokemon VALUES (854, 'Sinistea', 'Ghost', NULL, 40,
          45, 45, 74, 54, 50);
INSERT INTO Pokemon VALUES (855, 'Polteageist', 'Ghost', NULL, 60,
          65, 65, 134, 114, 70);
INSERT INTO Pokemon VALUES (856, 'Hatenna', 'Psychic', NULL, 42,
          30, 45, 56, 53, 39);
INSERT INTO Pokemon VALUES (857, 'Hattrem', 'Psychic', NULL, 57,
          40, 65, 86, 73, 49);
INSERT INTO Pokemon VALUES (858, 'Hatterene', 'Psychic', 'Fairy', 57,
          90, 95, 136, 103, 29);
INSERT INTO Pokemon VALUES (859, 'Impidimp', 'Dark', 'Fairy', 45,
          45, 30, 55, 40, 50);
INSERT INTO Pokemon VALUES (860, 'Morgrem', 'Dark', 'Fairy', 65,
          60, 45, 75, 55, 70);
INSERT INTO Pokemon VALUES (861, 'Grimmsnarl', 'Dark', 'Fairy', 95,
          120, 65, 95, 75, 60);
INSERT INTO Pokemon VALUES (862, 'Obstagoon', 'Dark', 'Normal', 93,
          90, 101, 60, 81, 95);
INSERT INTO Pokemon VALUES (863, 'Perrserker', 'Steel', NULL, 70,
          110, 100, 50, 60, 50);
INSERT INTO Pokemon VALUES (864, 'Cursola', 'Ghost', NULL, 60,
          95, 50, 145, 130, 30);
INSERT INTO Pokemon VALUES (865, 'Sirfetchd', 'Fighting', NULL, 62,
          135, 95, 68, 82, 65);
INSERT INTO Pokemon VALUES (866, 'Mr. Rime', 'Ice', 'Psychic', 80,
          85, 75, 110, 100, 70);
INSERT INTO Pokemon VALUES (867, 'Runerigus', 'Ground', 'Ghost', 58,
          95, 145, 50, 105, 30);
INSERT INTO Pokemon VALUES (868, 'Milcery', 'Fairy', NULL, 45,
          40, 40, 50, 61, 34);
INSERT INTO Pokemon VALUES (869, 'Alcremie', 'Fairy', NULL, 65,
          60, 75, 110, 121, 64);
INSERT INTO Pokemon VALUES (870, 'Falinks', 'Fighting', NULL, 65,
          100, 100, 70, 60, 75);
INSERT INTO Pokemon VALUES (871, 'Pincurchin', 'Electric', NULL, 48,
          101, 95, 91, 85, 15);
INSERT INTO Pokemon VALUES (872, 'Snom', 'Ice', 'Bug', 30,
          25, 35, 45, 30, 20);
INSERT INTO Pokemon VALUES (873, 'Frosmoth', 'Ice', 'Bug', 70,
          65, 60, 125, 90, 65);
INSERT INTO Pokemon VALUES (874, 'Stonjourner', 'Rock', NULL, 100,
          125, 135, 20, 20, 70);
INSERT INTO Pokemon VALUES (875, 'Eiscue', 'Ice', NULL, 75,
          80, 110, 65, 90, 50);
INSERT INTO Pokemon VALUES (876, 'Indeedee', 'Psychic', 'Normal', 60,
          65, 55, 105, 95, 95);
INSERT INTO Pokemon VALUES (877, 'Morpeko', 'Electric', 'Dark', 58,
          95, 58, 70, 58, 97);
INSERT INTO Pokemon VALUES (878, 'Cufant', 'Steel', NULL, 72,
          80, 49, 40, 49, 40);
INSERT INTO Pokemon VALUES (879, 'Copperajah', 'Steel', NULL, 122,
          130, 69, 80, 69, 30);
INSERT INTO Pokemon VALUES (880, 'Dracozolt', 'Electric', 'Dragon', 90,
          100, 90, 80, 70, 75);
INSERT INTO Pokemon VALUES (881, 'Arctozolt', 'Electric', 'Ice', 90,
          100, 90, 90, 80, 55);
INSERT INTO Pokemon VALUES (882, 'Dracovish', 'Water', 'Dragon', 90,
          90, 100, 70, 80, 75);
INSERT INTO Pokemon VALUES (883, 'Arctovish', 'Water', 'Ice', 90,
          90, 100, 80, 90, 55);
INSERT INTO Pokemon VALUES (884, 'Duraludon', 'Steel', 'Dragon', 70,
          95, 115, 120, 50, 85);
INSERT INTO Pokemon VALUES (885, 'Dreepy', 'Dragon', 'Ghost', 28,
          60, 30, 40, 30, 82);
INSERT INTO Pokemon VALUES (886, 'Drakloak', 'Dragon', 'Ghost', 68,
          80, 50, 60, 50, 102);
INSERT INTO Pokemon VALUES (887, 'Dragapult', 'Dragon', 'Ghost', 88,
          120, 75, 100, 75, 142);
INSERT INTO Pokemon VALUES (888, 'Zacian', 'Fairy', NULL, 92,
          120, 115, 80, 115, 138);
INSERT INTO Pokemon VALUES (889, 'Zamazenta', 'Fighting', NULL, 92,
          120, 115, 80, 115, 138);
INSERT INTO Pokemon VALUES (890, 'Eternatus', 'Poison', 'Dragon', 140,
          85, 95, 145, 95, 130);
INSERT INTO Pokemon VALUES (891, 'Kubfu', 'Fighting', NULL, 60,
          90, 60, 53, 50, 72);
INSERT INTO Pokemon VALUES (892, 'Urshifu', 'Fighting', 'Dark', 100,
          130, 100, 63, 60, 97);
INSERT INTO Pokemon VALUES (893, 'Zarude', 'Dark', 'Grass', 105,
          120, 105, 70, 95, 105);
INSERT INTO Pokemon VALUES (894, 'Regieleki', 'Electric', NULL, 80,
          100, 50, 100, 50, 200);
INSERT INTO Pokemon VALUES (895, 'Regidrago', 'Dragon', NULL, 200,
          100, 50, 100, 50, 80);
INSERT INTO Pokemon VALUES (896, 'Glastrier', 'Ice', NULL, 100,
          145, 130, 65, 110, 30);
INSERT INTO Pokemon VALUES (897, 'Spectrier', 'Ghost', NULL, 100,
          65, 60, 145, 80, 130);
INSERT INTO Pokemon VALUES (898, 'Calyrex', 'Psychic', 'Grass', 100,
          80, 80, 80, 80, 80);
INSERT INTO Pokemon VALUES (900, 'Wyrdeer', 'Normal', 'Psychic', 103,
          105, 72, 105, 75, 65);
INSERT INTO Pokemon VALUES (901, 'Kleavor', 'Bug', 'Rock', 70,
          130, 95, 45, 75, 85);
INSERT INTO Pokemon VALUES (902, 'Ursaluna', 'Ground', ' normal', 130,
          140, 105, 45, 80, 50);
INSERT INTO Pokemon VALUES (903, 'Basculegion', 'Water', 'Ghost', 120,
          112, 65, 80, 75, 78);
INSERT INTO Pokemon VALUES (904, 'Sneasler', 'Fighting', 'Poison', 80,
          130, 60, 40, 80, 120);
INSERT INTO Pokemon VALUES (905, 'Overqwil', 'Dark', 'Poison', 85,
          115, 95, 65, 65, 85);
INSERT INTO Pokemon VALUES (906, 'Enamorus', 'Fairy', 'Flying', 74,
          115, 70, 135, 80, 106);
INSERT INTO Pokemon VALUES (908, 'Sprigatito', 'Grass', NULL, 40,
          61, 54, 45, 45, 65);
INSERT INTO Pokemon VALUES (909, 'Floragato', 'Grass', NULL, 61,
          80, 63, 60, 63, 83);
INSERT INTO Pokemon VALUES (910, 'Meowscarada', 'Grass', 'Dark', 76,
          110, 70, 81, 70, 123);
INSERT INTO Pokemon VALUES (911, 'Fuecoco', 'Fire', NULL, 67,
          45, 59, 63, 40, 36);
INSERT INTO Pokemon VALUES (912, 'Crocalor', 'Fire', NULL, 81,
          55, 78, 90, 58, 49);
INSERT INTO Pokemon VALUES (913, 'Skeledirge', 'Fire', 'Ghost', 104,
          75, 100, 110, 75, 66);
INSERT INTO Pokemon VALUES (914, 'Quaxly', 'Water', NULL, 55,
          65, 45, 50, 45, 50);
INSERT INTO Pokemon VALUES (915, 'Quaxwell', 'Water', NULL, 70,
          85, 65, 65, 60, 65);
INSERT INTO Pokemon VALUES (916, 'Quaquaval', 'Water', 'Fighting', 85,
          120, 80, 85, 75, 85);
INSERT INTO Pokemon VALUES (917, 'Lechonk', 'Normal', NULL, 54,
          45, 40, 35, 45, 35);
INSERT INTO Pokemon VALUES (918, 'Oinkologne', 'Normal', NULL, 110,
          100, 75, 59, 80, 65);
INSERT INTO Pokemon VALUES (919, 'Tarountula', 'Bug', NULL, 35,
          41, 45, 29, 40, 20);
INSERT INTO Pokemon VALUES (920, 'Spidops', 'Bug', NULL, 60,
          79, 92, 52, 86, 35);
INSERT INTO Pokemon VALUES (921, 'Nymble', 'Bug', NULL, 33,
          46, 40, 21, 25, 45);
INSERT INTO Pokemon VALUES (922, 'Lokix', 'Bug', 'Dark', 71,
          102, 78, 52, 55, 92);
INSERT INTO Pokemon VALUES (923, 'Pawmi', 'Electric', NULL, 45,
          50, 20, 40, 25, 60);
INSERT INTO Pokemon VALUES (924, 'Pawmo', 'Electric', 'Fighting', 60,
          75, 40, 50, 40, 85);
INSERT INTO Pokemon VALUES (925, 'Pawmot', 'Electric', 'Fighting', 70,
          115, 70, 70, 60, 105);
INSERT INTO Pokemon VALUES (926, 'Tandemaus', 'Normal', NULL, 50,
          50, 45, 40, 45, 75);
INSERT INTO Pokemon VALUES (927, 'Maushold', 'Normal', NULL, 74,
          75, 70, 65, 75, 111);
INSERT INTO Pokemon VALUES (928, 'Fidough', 'Fairy', NULL, 37,
          55, 70, 30, 55, 65);
INSERT INTO Pokemon VALUES (929, 'Dachsbun', 'Fairy', NULL, 57,
          80, 115, 50, 80, 95);
INSERT INTO Pokemon VALUES (930, 'Smoliv', 'Grass', 'Normal', 41,
          35, 45, 58, 51, 30);
INSERT INTO Pokemon VALUES (931, 'Dolliv', 'Grass', 'Normal', 52,
          53, 60, 78, 78, 33);
INSERT INTO Pokemon VALUES (932, 'Arboliva', 'Grass', 'Normal', 78,
          69, 90, 125, 109, 39);
INSERT INTO Pokemon VALUES (933, 'Squawkabilly', 'Normal', 'Flying', 82,
          96, 51, 45, 51, 92);
INSERT INTO Pokemon VALUES (934, 'Nacli', 'Rock', NULL, 55,
          55, 75, 35, 35, 25);
INSERT INTO Pokemon VALUES (935, 'Naclstack', 'Rock', NULL, 60,
          60, 100, 35, 65, 35);
INSERT INTO Pokemon VALUES (936, 'Garganacl', 'Rock', NULL, 100,
          100, 130, 45, 90, 35);
INSERT INTO Pokemon VALUES (937, 'Charcadet', 'Fire', NULL, 40,
          50, 40, 50, 40, 35);
INSERT INTO Pokemon VALUES (938, 'Armarouge', 'Fire', 'Psychic', 85,
          60, 100, 125, 80, 75);
INSERT INTO Pokemon VALUES (939, 'Ceruledge', 'Fire', 'Ghost', 75,
          125, 80, 60, 100, 85);
INSERT INTO Pokemon VALUES (940, 'Tadbulb', 'Electric', NULL, 61,
          31, 41, 59, 35, 45);
INSERT INTO Pokemon VALUES (941, 'Bellibolt', 'Electric', NULL, 109,
          64, 91, 103, 83, 45);
INSERT INTO Pokemon VALUES (942, 'Wattrel', 'Electric', 'Flying', 40,
          40, 35, 55, 40, 70);
INSERT INTO Pokemon VALUES (943, 'Kilowattrel', 'Electric', 'Flying', 70,
          70, 60, 105, 60, 125);
INSERT INTO Pokemon VALUES (944, 'Maschiff', 'Dark', NULL, 60,
          78, 60, 40, 51, 51);
INSERT INTO Pokemon VALUES (945, 'Mabosstiff', 'Dark', NULL, 80,
          120, 90, 60, 70, 85);
INSERT INTO Pokemon VALUES (946, 'Shroodle', 'Poison', 'Normal', 40,
          65, 35, 40, 35, 75);
INSERT INTO Pokemon VALUES (947, 'Grafaiai', 'Poison', 'Normal', 63,
          95, 65, 80, 72, 110);
INSERT INTO Pokemon VALUES (948, 'Bramblin', 'Grass', 'Ghost', 40,
          65, 30, 45, 35, 60);
INSERT INTO Pokemon VALUES (949, 'Brambleghast', 'Grass', 'Ghost', 55,
          115, 70, 80, 70, 90);
INSERT INTO Pokemon VALUES (950, 'Toedscool', 'Ground', 'Grass', 40,
          40, 35, 50, 100, 70);
INSERT INTO Pokemon VALUES (951, 'Toedscruel', 'Ground', 'Grass', 80,
          70, 65, 80, 120, 100);
INSERT INTO Pokemon VALUES (952, 'Klawf', 'Rock', NULL, 70,
          100, 115, 35, 55, 75);
INSERT INTO Pokemon VALUES (953, 'Capsakid', 'Grass', NULL, 50,
          62, 40, 62, 40, 50);
INSERT INTO Pokemon VALUES (954, 'Scovillain', 'Grass', 'Fire', 65,
          108, 65, 108, 65, 75);
INSERT INTO Pokemon VALUES (955, 'Rellor', 'Bug', NULL, 41,
          50, 60, 31, 58, 30);
INSERT INTO Pokemon VALUES (956, 'Rabsca', 'Bug', 'Psychic', 75,
          50, 85, 115, 100, 45);
INSERT INTO Pokemon VALUES (957, 'Flittle', 'Psychic', NULL, 30,
          35, 30, 55, 30, 75);
INSERT INTO Pokemon VALUES (958, 'Espathra', 'Psychic', NULL, 95,
          60, 60, 101, 60, 105);
INSERT INTO Pokemon VALUES (959, 'Tinkatink', 'Fairy', 'Steel', 50,
          45, 45, 35, 64, 58);
INSERT INTO Pokemon VALUES (960, 'Tinkatuff', 'Fairy', 'Steel', 65,
          55, 55, 45, 82, 78);
INSERT INTO Pokemon VALUES (961, 'Tinkaton', 'Fairy', 'Steel', 85,
          75, 77, 70, 105, 94);
INSERT INTO Pokemon VALUES (962, 'Wiglett', 'Water', NULL, 10,
          55, 25, 35, 25, 95);
INSERT INTO Pokemon VALUES (963, 'Wugtrio', 'Water', NULL, 35,
          100, 50, 50, 70, 120);
INSERT INTO Pokemon VALUES (964, 'Bombirdier', 'Flying', 'Dark', 70,
          103, 85, 60, 85, 82);
INSERT INTO Pokemon VALUES (965, 'Finizen', 'Water', NULL, 70,
          45, 40, 45, 40, 75);
INSERT INTO Pokemon VALUES (966, 'Palafin', 'Water', NULL, 100,
          70, 72, 53, 62, 100);
INSERT INTO Pokemon VALUES (967, 'Varoom', 'Steel', 'Poison', 45,
          70, 63, 30, 45, 47);
INSERT INTO Pokemon VALUES (968, 'Revavroom', 'Steel', 'Poison', 80,
          119, 90, 54, 67, 90);
INSERT INTO Pokemon VALUES (969, 'Cyclizar', 'Dragon', 'Normal', 70,
          95, 65, 85, 65, 121);
INSERT INTO Pokemon VALUES (970, 'Orthworm', 'Steel', NULL, 70,
          85, 145, 60, 55, 65);
INSERT INTO Pokemon VALUES (971, 'Glimmet', 'Rock', 'Poison', 48,
          35, 42, 105, 60, 60);
INSERT INTO Pokemon VALUES (972, 'Glimmora', 'Rock', 'Poison', 83,
          55, 90, 130, 81, 86);
INSERT INTO Pokemon VALUES (973, 'Greavard', 'Ghost', NULL, 50,
          61, 60, 30, 55, 34);
INSERT INTO Pokemon VALUES (974, 'Houndstone', 'Ghost', NULL, 72,
          101, 100, 50, 97, 68);
INSERT INTO Pokemon VALUES (975, 'Flamigo', 'Flying', 'Fighting', 82,
          115, 74, 75, 64, 90);
INSERT INTO Pokemon VALUES (976, 'Cetoddle', 'Ice', NULL, 108,
          68, 45, 30, 40, 43);
INSERT INTO Pokemon VALUES (977, 'Cetitan', 'Ice', NULL, 170,
          113, 65, 45, 55, 73);
INSERT INTO Pokemon VALUES (978, 'Veluza', 'Water', 'Psychic', 90,
          102, 73, 78, 65, 70);
INSERT INTO Pokemon VALUES (979, 'Dondozo', 'Water', NULL, 150,
          100, 115, 65, 65, 35);
INSERT INTO Pokemon VALUES (980, 'Tatsugiri', 'Dragon', 'Water', 68,
          50, 60, 120, 95, 82);
INSERT INTO Pokemon VALUES (981, 'Annihilape', 'Fighting', 'Ghost', 110,
          115, 80, 50, 90, 90);
INSERT INTO Pokemon VALUES (982, 'Clodsire', 'Poison', 'Ground', 130,
          75, 60, 45, 100, 20);
INSERT INTO Pokemon VALUES (983, 'Farigiraf', 'Normal', 'Psychic', 120,
          90, 70, 110, 70, 60);
INSERT INTO Pokemon VALUES (984, 'Dudunsparce', 'Normal', NULL, 125,
          100, 80, 85, 75, 55);
INSERT INTO Pokemon VALUES (985, 'Kingambit', 'Dark', 'Steel', 100,
          135, 120, 60, 85, 50);
INSERT INTO Pokemon VALUES (986, 'Great Tusk', 'Ground', 'Fighting', 115,
          131, 131, 53, 53, 87);
INSERT INTO Pokemon VALUES (987, 'Scream Tail', 'Fairy', 'Psychic', 115,
          65, 99, 65, 115, 111);
INSERT INTO Pokemon VALUES (988, 'Brute Bonnet', 'Grass', 'Dark', 111,
          127, 99, 79, 99, 55);
INSERT INTO Pokemon VALUES (989, 'Flutter Mane', 'Ghost', 'Fairy', 55,
          55, 55, 135, 135, 135);
INSERT INTO Pokemon VALUES (990, 'Slither Wing', 'Bug', 'Fighting', 85,
          135, 79, 85, 105, 81);
INSERT INTO Pokemon VALUES (991, 'Sandy Shocks', 'Electric', 'Ground', 85,
          81, 97, 121, 85, 101);
INSERT INTO Pokemon VALUES (992, 'Iron Treads', 'Ground', 'Steel', 90,
          112, 120, 72, 70, 106);
INSERT INTO Pokemon VALUES (993, 'Iron Bundle', 'Ice', 'Water', 56,
          80, 114, 124, 60, 136);
INSERT INTO Pokemon VALUES (994, 'Iron Hands', 'Fighting', 'Electric', 154,
          140, 108, 50, 68, 50);
INSERT INTO Pokemon VALUES (995, 'Iron Jugulis', 'Dark', 'Flying', 94,
          80, 86, 122, 80, 108);
INSERT INTO Pokemon VALUES (996, 'Iron Moth', 'Fire', 'Poison', 80,
          70, 60, 140, 110, 110);
INSERT INTO Pokemon VALUES (997, 'Iron Thorns', 'Rock', 'Electric', 100,
          134, 110, 70, 84, 72);
INSERT INTO Pokemon VALUES (998, 'Frigibax', 'Dragon', 'Ice', 65,
          75, 45, 35, 45, 55);
INSERT INTO Pokemon VALUES (999, 'Arctibax', 'Dragon', 'Ice', 90,
          95, 66, 45, 65, 62);
INSERT INTO Pokemon VALUES (1000, 'Baxcalibur', 'Dragon', 'Ice', 115,
          145, 92, 75, 86, 87);
INSERT INTO Pokemon VALUES (1001, 'Gimmighoul', 'Ghost', NULL, 45,
          30, 70, 75, 70, 10);
INSERT INTO Pokemon VALUES (1002, 'Gholdengo', 'Steel', 'Ghost', 87,
          60, 95, 133, 91, 84);
INSERT INTO Pokemon VALUES (1003, 'Wo-Chien', 'Dark', 'Grass', 85,
          85, 100, 95, 135, 70);
INSERT INTO Pokemon VALUES (1004, 'Chien-Pao', 'Dark', 'Ice', 80,
          120, 80, 90, 65, 135);
INSERT INTO Pokemon VALUES (1005, 'Ting-Lu', 'Dark', 'Ground', 155,
          110, 125, 55, 80, 45);
INSERT INTO Pokemon VALUES (1006, 'Chi-Yu', 'Dark', 'Fire', 55,
          80, 80, 135, 120, 100);
INSERT INTO Pokemon VALUES (1007, 'Roaring Moon', 'Dragon', 'Dark', 105,
          139, 71, 55, 101, 119);
INSERT INTO Pokemon VALUES (1008, 'Iron Valiant', 'Fairy', 'Fighting', 74,
          130, 90, 120, 60, 116);
INSERT INTO Pokemon VALUES (1009, 'Koraidon', 'Fighting', 'Dragon', 100,
          135, 115, 85, 100, 135);
INSERT INTO Pokemon VALUES (1010, 'Miraidon', 'Electric', 'Dragon', 100,
          85, 100, 135, 115, 135);
INSERT INTO Pokemon VALUES (1011, 'Walking Wake', 'Water', 'Dragon', 99,
          83, 91, 125, 83, 109);
INSERT INTO Pokemon VALUES (1012, 'Iron Leaves', 'Grass', 'Psychic', 90,
          130, 88, 70, 108, 104);