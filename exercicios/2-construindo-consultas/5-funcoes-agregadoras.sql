--bem como o valor da compra mínima e máxima, a quantidade de compras realizadas e o ticket médio de cada compra.
SELECT 
BillingCountry as Pais,
SUM(Total) as Soma,
MIN(Total) as Minimo,
MAX(Total) as Maximo,
COUNT(BillingCountry) as Quantidade_Pais,
ROUND(SUM(Total) / COUNT(BillingCountry),2) as ticket_médio
FROM
invoices
WHERE
BillingCountry = 'Canada';