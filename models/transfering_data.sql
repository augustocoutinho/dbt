TRUNCATE TABLE trusted.pro_tab_dim_fifa_resultados;
INSERT INTO trusted.pro_tab_dim_fifa_resultados
(
    `date`,
    home_team,
    away_team,
    home_score,
    away_score,
    tournament,
    city,
    country,
    neutral
)
SELECT
    `date`,
    home_team,
    away_team,
    home_score,
    away_score,
    tournament,
    city,
    country,
    neutral
FROM {{ ref('modeling_data') }}