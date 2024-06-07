/* 
 Qual o mapa mais jogado?
*/

SELECT 
  COUNT(DISTINCT idLobbyGame) as totalDeLobbys,
  descMapName
FROM tb_lobby_stats_player
GROUP BY descMapName