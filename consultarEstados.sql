SELECT * from estados
 
 select nome, sigla from estados

  select nome as 'Nome do estado', sigla from estados 
  where regiao = 'Sul'

  select nome, sigla from estados
  where populacao >= 10
  ORDER BY populacao 


  select nome, sigla from estados
  where populacao >= 10
  ORDER BY populacao desc 