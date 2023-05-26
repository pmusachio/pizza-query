-- Databricks notebook source
-- SELECIONE TODAS AS COLUNAS (*) DA TABELA silver.pizza_query.pedido
SELECT *
FROM silver.pizza_query.pedido

-- COMMAND ----------

SELECT *
FROM silver.pizza_query.item_pedido

-- COMMAND ----------

SELECT *
FROM silver.pizza_query.produto

-- COMMAND ----------

SELECT descItem, vlPreco
-- dtValidade 
FROM silver.pizza_query.produto

-- COMMAND ----------


