-- Questão 6
SELECT nome, SUM(valor) AS total_divida FROM duplicata WHERE nome = 'PAPELARIA SILVA' GROUP BY nome;
SELECT * FROM duplicata WHERE nome = 'PAPELARIA SILVA';