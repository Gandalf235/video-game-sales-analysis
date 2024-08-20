# Análisis de Ventas de Videojuegos

Este proyecto personal tiene como objetivó analizar las ventas de videojuego desde 2013 hasta la actualidad (2024), con el fin de descubrir las tendencias actuales, como han ido cambiando desde los inicios de XOne, PS4 hasta Xbox series y PS5.

Las herramientas que se utilizan en este proyecto son SQL y Google Sheet. Más adelante en el proyecto podría utilizarse Tableau para la visualización de los descubrimientos, pero por el momento se utilizarán las herramientas antes mencionadas.

El conjunto de datos que se utilizara se puede encontrar en Kaggle: https://www.kaggle.com/datasets/asaniczka/video-game-sales-2024/data.

## Analisis exploratorio

Lo primero que se realizara es un analisis exploratorio de los datos, esto lo haremos a traves de SQL. Con el primer vistazo a los datos, para nuestro analisis los mas relevantes son los siguientes:

1. Titulo
2. Genero
3. Año de lanzamiento
4. Mes
5. Total de ventas globales (millones)

Una vez definido los datos mas relevantes, nos enfocaremos en filtrar los datos por año y mes, esto con el fin de tener subconjuntos de datos para su posterior analisis por año. Esto se realizo en consultas a traves de SQL. Teniendo a si los datos de los años 2013 hasta 2024.
