UPDATE estados
SET nome = 'Maranhão'
where sigla = 'MA'

SELECT est.nome FROM estados est WHERE sigla = 'MA'

UPDATE estados
SET nome ='Paraná' , populacao = 11.32
WHERE sigla = 'PR'

SELECT est.nome, sigla, populacao FROM estados est WHERE sigla = 'PR'