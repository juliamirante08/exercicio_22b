create database exercicios;
use exercicios;

select*from produtos;

select nome,preco
from produtos 
where preco > 100;

select nome, qtd_estoque
from prodtos
where qtd_estoque < 20;

select nome,preco
from produtos 
where preco < 50 or preco between 50 and 100 or preco > 100;

select nome,preco*1.1
from produtos;

select nome,preco,qtd_estoque
from produtos
order by qtd_estoque desc;