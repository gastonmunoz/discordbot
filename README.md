# discordbot
Discord bot for Matchmaking

# Database initialization
```
CREATE DATABASE discordbot;

DROP TABLE IF EXISTS Match;

CREATE TABLE Match (
	Id int IDENTITY(1, 1) PRIMARY KEY CLUSTERED NOT NULL,
	Game varchar(max),
	Elo varchar(max),
	WishedElo varchar(max),
	BestOf varchar(max),
	Map varchar(max) NULL,
	MatchDate Datetime,
	DiscordUser varchar(max)
);

```