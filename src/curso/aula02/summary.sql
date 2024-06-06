SELECT
  count(*) as numberLines,
  count(DISTINCT idPlayer) as uniquePlayers,
  count(DISTINCT descCountry) as qtCountry,
  avg(date('now') - date(dtBirth)) as mediaIdade,
  SUM(flFacebook) as totalFacebook,
  SUM(flTwitch) as totalTwitch,
  SUM(flTwitter) as totalTwitter
FROM tb_players;