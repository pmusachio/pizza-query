-- Databricks notebook source
SELECT count(*), --is not null
       count(1),
       count (idPedido) --is not null column idPedido (FAST)
FROM silver.pizza_query.pedido

-- COMMAND ----------

SELECT count(1)
FROM silver.pizza_query.pedido
WHERE flKetchup IS NOT NULL

-- COMMAND ----------

SELECT descUF, count(*) AS qtpedidos
FROM silver.pizza_query.pedido
-- WHERE descUF = 'Paraná'
-- WHERE descUF = 'Amazonas'
-- WHERE descUF = 'Roraima'
WHERE descUF != 'São Paulo'
GROUP BY descUF
HAVING qtpedidos >= 75
ORDER BY qtpedidos DESC
LIMIT 5

-- COMMAND ----------

SELECT *
FROM silver.pizza_query.produto
WHERE descItem LIKE 'suco%'

-- COMMAND ----------

SELECT descUF, FLkETCHUP, count(*) AS qtpedidos
FROM silver.pizza_query.pedido
GROUP BY descUF, flKetchup
ORDER BY descUF, flKetchup

-- COMMAND ----------


