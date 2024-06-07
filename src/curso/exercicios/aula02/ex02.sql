/* 
 Qual o pais que possui mais jogadores?
*/

SELECT
  count(DISTINCT idPlayer) as qtPlayers,
  descCountry
FROM tb_players
GROUP BY descCountry
ORDER BY qtPlayers DESC