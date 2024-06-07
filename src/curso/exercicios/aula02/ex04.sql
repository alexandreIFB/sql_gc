/* 
 Qual o historico de DAP?
*/

SELECT 
  count(*) as quantidadePartidas,
  count(DISTINCT idPlayer) as activePlayers,
  DATE(dtCreatedAt) as dia
FROM tb_lobby_stats_player
GROUP BY dia
ORDER BY dia DESC