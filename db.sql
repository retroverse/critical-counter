DROP TABLE IF EXISTS Crits;

CREATE TABLE Crits (
    guildID VARCHAR(100),
    userID VARCHAR(100),
    crit1s INTEGER DEFAULT 0,
    crit20s INTEGER DEFAULT 0,
    PRIMARY KEY (guildID, userID)
);
