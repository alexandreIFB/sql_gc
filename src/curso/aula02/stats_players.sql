SELECT 
  idPlayer,
  count(*) as qtdLobby,
  SUM(flWinner) as wins,
  ROUND(AVG(flWinner * 100.0), 2) as winRate
FROM tb_lobby_stats_player
GROUP BY idPlayer
HAVING qtdLobby >= 10
ORDER BY winRate DESC

