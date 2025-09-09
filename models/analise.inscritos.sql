WITH funcionarios AS (
  SELECT * FROM `skilful-rain-385400.Schema.funcionarios`
)
SELECT
  *,
  age > 22 AS maioridade
FROM funcionarios

