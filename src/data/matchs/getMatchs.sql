SELECT [Id]
      ,[Game]
      ,[Elo]
      ,[WishedElo]
      ,[BestOf]
      ,[Map]
      ,[MatchDate]
      ,[DiscordUser]
  FROM [dbo].[Match]
ORDER BY
       [MatchDate];