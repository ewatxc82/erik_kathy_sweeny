-- Query to check successful load
SELECT * FROM lax_df;

SELECT * FROM nyc_df;

-- Join tables on county_id
SELECT year
FROM lax_df
INNER JOIN nyc_df
ON year = year;

