select nome, sexo from gafanhotos
where sexo = 'F'
order by nome;

select * from gafanhotos
where nascimento between '2000-01-01'and '2015-12-31'
order by nascimento;

select nome, profissao from gafanhotos
where sexo = 'M' and profissao = 'programador'
order by nome;

select * from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

select nome, nacionalidade, peso from gafanhotos
where sexo = 'M'and nome like '%Silva%' and nacionalidade != 'Brasil'and peso < 100;

select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos
where sexo = 'f' and nacionalidade != 'brasil' and nascimento between '1990-01-01'and '2000-12-31';

select count(altura) from gafanhotos
where altura > 1.90 and sexo = 'f';



