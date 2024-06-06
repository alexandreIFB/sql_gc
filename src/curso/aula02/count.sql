SELECT 
  count(*) as numberLines,
  count(DISTINCT idPlayer) as uniquePlayers,
  count(DISTINCT descCountry) as qtCountry
FROM tb_players