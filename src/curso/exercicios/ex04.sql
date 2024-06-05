SELECT 
  idPlayer, 
  qtHs, 
  qtKill,
  ROUND(100.0 * qtHs / qtKill, 2) as porcentHs
FROM tb_lobby_stats_player
WHERE porcentHs > 50.0