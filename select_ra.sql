select  
A.id as "RA" ,
A.nome as "nome",
A.data_nasc as "data de nascimento"
from 
Alunos A left join
cidades C
	ON A.cidade_id = C.id
where
	C.nome like 'sor%' and
    A.data_nasc > 100000
    order by
		A.nome;