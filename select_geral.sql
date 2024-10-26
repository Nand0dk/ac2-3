select * from alunos inner join cidades on cidades.id = alunos.cidade_id;

select * from alunos left join cidades 

on cidades.id = alunos.cidade_id
order  by Alunos.nome;
