-- Tabla temporal que extrae el año y el mes
-- Selecciona todas las columnas de la tabla ventas
WITH game_year_sales AS(
  SELECT
  EXTRACT(YEAR FROM release_date) AS year, -- Extrae el año de la fecha de lanzamiento
  EXTRACT(MONTH FROM release_date) AS month, -- Extrae el mes de la fecha de lanzamiento
  *
FROM
  `videogames_sales.sales`
)

-- Consulta que filtra el año y las consolas del analisis
SELECT
  title, -- Nombre del juego
  genre, -- Genero del juego
  console, -- Consola en que se lanzo
  year, -- Año de lanzamiento
  month, -- Mes de lanzamiento
  total_sales -- Total de ventas
FROM
  game_year_sales
WHERE
  (year = 2016) -- Filtra el año en 2016
  AND (console = 'PS4' OR  console = 'XOne') -- Filtro para consolas XOne o PS4