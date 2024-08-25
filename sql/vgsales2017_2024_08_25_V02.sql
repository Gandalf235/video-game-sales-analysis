-- Tabla temporal que extrae el año y el mes
-- Selecciona todas las columnas de la tabla ventas
WITH game_year_sales AS(
  SELECT
   title, -- Nombre del juego
  genre, -- Genero del juego
  console, -- Consola en que se lanzo
  EXTRACT(YEAR FROM release_date) AS year, -- Extrae el año de la fecha de lanzamiento
  EXTRACT(MONTH FROM release_date) AS month, -- Extrae el mes de la fecha de lanzamiento
  total_sales -- Total de ventas
FROM
  `videogames_sales.sales`
)

-- Consulta que filtra el año y las consolas del analisis
SELECT
  *
FROM
  game_year_sales
WHERE
  (year = 2017) -- Filtra el año en 2017
  AND (console = 'PS4' OR  console = 'XOne' OR console = 'NS') -- Filtro para consolas XOne o PS4 o Nintendo Switch