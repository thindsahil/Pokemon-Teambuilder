drop table Team cascade constraints;

CREATE TABLE Team(
    username varchar2(16),
    teamID number(2),
    slot1 number(4),
    slot2 number(4),
    slot3 number(4),
    slot4 number(4),
    slot5 number(4),
    slot6 number(4),
    primary key (username, teamID),
    FOREIGN KEY(username) REFERENCES Account(username),
    FOREIGN KEY(slot1) REFERENCES PokemonSlot(slotId),
    FOREIGN KEY(slot2) REFERENCES PokemonSlot(slotId),
    FOREIGN KEY(slot3) REFERENCES PokemonSlot(slotId),
    FOREIGN KEY(slot4) REFERENCES PokemonSlot(slotId),
    FOREIGN KEY(slot5) REFERENCES PokemonSlot(slotId),
    FOREIGN KEY(slot6) REFERENCES PokemonSlot(slotId)
);

drop table PokemonSlot cascade constraints;
create table PokemonSlot(
    slotId number(4),
    pid number(4),
    aid number(3), 
    itemName varchar2(20), 
    move1 number(3),
    move2 number(3),
    move3 number(3),
    move4 number(3),
    PRIMARY KEY (slotID)
);