drop table cidades , Alunos ;


CREATE TABLE cidades(
id INT       primary key,
nome varchar(60) not null, 
populacao int 
);

CREATE TABLE  Alunos(
id int   primary key ,
nome varchar(60) not null,
data_nasc date,
cidade_id int,

foreign key(cidade_id) references cidades(id)
);