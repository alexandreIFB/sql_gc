SELECT idPlayer,
        dtBirth -- FILTRA COLUNAS

FROM tb_players

WHERE descCountry = 'ar'
AND dtBirth IS NOT NULL; -- FILTRA LINHAS