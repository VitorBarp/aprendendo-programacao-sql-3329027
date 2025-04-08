-- Crie uma consulta que retorne as colunas CustomerId, FirstName, LastName e Address das pessoas consumidoras brasileiras
SELECT DISTINCT
 CustomerId AS ID,
LOWER(FirstName) AS nome,
UPPER(LastName) AS sobrenome,
FirstName || ' ' || LastName as nome_completo,
 REPLACE(REPLACE(Address, 'Dr.', 'Doutor'), 'Av.', 'Avenida') AS endereço
FROM customers
WHERE
 Country LIKE 'Bra%';


-- Na consulta anterior, substitua "Av." por "Avenida" na coluna endereço


-- Na consulta anterior, utilize o símbolo de coringa para construir padrões textuais
