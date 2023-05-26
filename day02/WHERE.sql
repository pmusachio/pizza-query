-- Databricks notebook source
-- SELECIONAR PEDIDO COM flKetchup
SELECT *
FROM silver.pizza_query.pedido
WHERE flKetchup = TRUE
AND descUF = 'Rio de Janeiro'

-- COMMAND ----------


