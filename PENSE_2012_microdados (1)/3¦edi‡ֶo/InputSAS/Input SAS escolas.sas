DATA ESCOLAS;
INFILE 		'PASTA ONDE ESTÁ O ARQUIVO\pense2012Escolas.txt'	lrecl=179;
INPUT	
ID_ESCOLA	6.	/*Identificação do qst*/
REGIAO		1.	/*Região geográfica*/
CODMUN		7.	/*Código do município*/
ESTRATOGEO	2.	/*Estrato geográfico da amostra*/
CAPITAL		1.	/*Capital ou não capital*/
UPA			7.	/*Unidade primária de amostragem*/
PESO_ESCOLA	13.8	/*Peso amostral da escola*/
PUBPRIV		1.	/*Dependêcnia administrativa*/
DEPENDADM	$10.	/*Dependêcnia administrativa*/
E01P01		$1.	/*Qual a faixa de valor da mensalidade do 9º ano nesta escola?*/
E01P02 		8.	/*Total de alunos matriculados nesta escola.*/
E01P03		$1.	/*A escola atende a quais níveis de ensino?*/
E01P04 		3.	/*Qual a quantidade de salas de aula desta escola?*/
E01P05		$1.	/*A escola tem biblioteca?*/
E01P06		$1.	/*A escola tem sala ou laboratório de informática para uso dos alunos?*/
E01P07 		3.	/*Quantos computadores em funcionamento há para o uso dos alunos na sala ou laboratório de informática?*/
E01P08		$1.	/*Os alunos têm acesso direto à computadores (notebooks, PC, palm, tablets) da escola na sala de aula?*/
E01P09		$1.	/*Os alunos têm acesso à internet através de equipamentos da escola?*/
E01P10		$1.	/*A escola tem sala para os recursos de mídia/comunicação?*/
E01P11		$1.	/*A escola tem cantina?*/
E01P12		$2.	/*Marque as opções de bebidas e produtos alimentícios vendidos na cantina.*/
E01P13		$1.	/*Existe algum ponto alternativo de venda de produtos alimentícios dentro ou na entrada da escola? (ex:ambulante/carrocinha)*/
E01P14		$2.	/*Marque as opções de bebidas e produtos alimentícios vendidos no ponto alternativo de vendas.*/
E01P15		$1.	/*A escola tem quadra de esportes?*/
E01P16		$1.	/*Quantas quadras de esporte a escola tem?*/
E01P17		$1.	/*Quantas quadras de esporte desta escola são cobertas?*/
E01P18		$1.	/*A escola tem pista para corrida/atletismo?*/
E01P19		$1.	/*O pátio da escola é utilizado para prática regular de atividade física com instrutor?*/
E01P20		$1.	/*A escola tem piscina em condições de uso?*/
E01P21		$1.	/*A escola tem vestiário em condições de uso para os alunos?*/
E01P22		$1.	/*A escola oferece atividades esportivas para os alunos fora do horário de aula regular?*/
E01P23		$1.	/*Esta escola tem conselho escolar?*/
E01P24		$2.	/*Com que frequência o conselho escolar se reúne?*/
E01P25		$1.	/*Nos últimos 12 meses, com que frequência a localidade onde a escola está situada foi considerada área de risco em termos de violência (roubos, furtos, assaltos, troca de tiros, consumo de drogas, homicídios, etc.)?*/
E01P26		$1.	/*A escola tem conhecimento de consumo de cigarro por professores nas suas dependências?*/
E01P27		$1.	/*A escola tem conhecimento de consumo de cigarro por alunos nas suas dependências?*/
E01P28		$2.	/*A escola tem alguma política sobre proibição do uso do tabaco nas suas dependências?*/
E01P29		$1.	/*Variável não utilizada*/
E01P30		$27.	/*Variável não utilizada*/
E01P31		$20.	/*Variável não utilizada*/
E01P32		$2.	/*Variável não utilizada*/
E01P33		$1.	/*Variável não utilizada*/
E01P34		$1.	/*Variável não utilizada*/
E01P35		$2.	/*Variável não utilizada*/
E01P36		$1.	/*Variável não utilizada*/
E01P37		$2.	/*Variável não utilizada*/
E01P38		$1.	/*Variável não utilizada*/
E01P39		$1.	/*Variável não utilizada*/
E01P031		$1.	/*A escola atende a Creche*/
E01P032		$1.	/*A escola atende a Educação infantil*/
E01P033		$1.	/*A escola atende a Ensino fundamental*/
E01P034		$1.	/*A escola atende a Ensino médio*/
E01P035		$1.	/*A escola atende a Ensino técnico*/
E01P121		$1.	/*Refrigerantes são vendidos na cantina.*/
E01P122		$1.	/*Suco / refresco natural de frutas são vendidos na cantina.*/
E01P123		$1.	/*Bebidas açucaradas (suco artificial, chá gelado, isotônicos, águas com sabor, energéticos, leite de soja, etc. Não contar bebida láctea) são vendidos na cantina.*/
E01P124		$1.	/*Leite ou bebida a base de leite (excluir leite de soja) são vendidos na cantina.*/
E01P125		$1.	/*Salgados fritos (coxinha, pastel, quibe, batata frita, etc) são vendidos na cantina.*/
E01P126		$1.	/*Salgados de forno (assado: pastel, empada, esfirra, joelho, etc) são vendidos na cantina.*/
E01P127		$1.	/*Salgadinhos industrializados vendidos em pacotes, tipo ?chips? e outros (incluindo batata frita de pacote) são vendidos na cantina.*/
E01P128		$1.	/*Biscoitos ou bolachas salgadas ou doces são vendidos na cantina.*/
E01P129		$1.	/*Balas, confeitos, doces, chocolates, sorvetes, dim-dim, sacolê, chupe-chupe e outros são vendidos na cantina.*/
E01P1210	$1.	/*Sanduíches (cachorro quente, misto quente, hambúrguer, outros) são vendidos na cantina.*/
E01P1211	$1.	/*frutas frescas ou salada de frutas são vendidos na cantina.*/
E01P1212	$1.	/*Variável não utilizada*/
E01P141		$1.	/*Refrigerantes são vendidos no ponto alternativo de vendas.*/
E01P142		$1.	/*Suco / refresco natural de frutas são vendidos no ponto alternativo de vendas.*/
E01P143		$1.	/*Bebidas açucaradas (suco artificial, chá gelado, isotônicos, águas com sabor, energéticos, leite de soja, etc. Não contar bebida láctea) são vendidos no ponto alternativo de vendas.*/
E01P144		$1.	/*Leite ou bebida a base de leite (excluir leite de soja) são vendidos no ponto alternativo de vendas.*/
E01P145		$1.	/*Salgados fritos (coxinha, pastel, quibe, batata frita, etc) são vendidos no ponto alternativo de vendas.*/
E01P146		$1.	/*Salgados de forno (assado: pastel, empada, esfirra, joelho, etc) são vendidos no ponto alternativo de vendas.*/
E01P147		$1.	/*Salgadinhos industrializados vendidos em pacotes, tipo ?chips? e outros (incluindo batata frita de pacote) são vendidos no ponto alternativo de vendas.*/
E01P148		$1.	/*Biscoitos ou bolachas salgadas ou doces são vendidos no ponto alternativo de vendas.*/
E01P149		$1.	/*Balas, confeitos, doces, chocolates, sorvetes, dim-dim, sacolê, chupe-chupe e outros são vendidos no ponto alternativo de vendas.*/
E01P1410	$1.	/*Sanduíches (cachorro quente, misto quente, hambúrguer, outros) são vendidos no ponto alternativo de vendas.*/
E01P1411	$1.	/*frutas frescas ou salada de frutas são vendidos no ponto alternativo de vendas.*/
E01P1412	$1.	/*Variável não utilizada*/;
RUN;
