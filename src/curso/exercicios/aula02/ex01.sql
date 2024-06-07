/* 
 Qual o player com maior taxa média de GS?
  E o menor ? 
*/

SELECT 
  idPlayer,
  count(*) as totalLobbys,
  SUM(qtKill) as totalKills,
  SUM(qtHs) as totalHS,
  ROUND(avg(100.0 * qtHs / qtKill), 2) as txHs
FROM tb_lobby_stats_player
GROUP BY idPlayer
HAVING totalLobbys >= 10
ORDER BY txHS DESC