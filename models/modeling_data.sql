SELECT
    --current_date() AS dat_carga,
    `date` AS dat_partida,
    home_team AS nom_time_casa,
    away_team AS nom_time_fora,
    home_score AS num_gols_casa,
    away_score AS num_gols_fora,
    tournament AS nom_torneio,
    city AS nom_cidade,
    country AS nom_pais,
    neutral AS nom_neutro

FROM raw.pro_tab_dim_fifa_resultados



