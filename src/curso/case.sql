SELECT idPlayer,
  descCountry,
  CASE
    WHEN descCountry = 'br' THEN 'hu3hu3hu3'
    WHEN descCountry IN ('ar', 'pe', 'uy') THEN 'manito'
    ELSE 'Others' -- QUANDO NAO ATENDE NENHUMA DAS QUE QUERO
  END AS nacionalidade
FROM tb_players;