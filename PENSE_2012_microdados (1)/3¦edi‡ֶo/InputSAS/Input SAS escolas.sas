DATA ESCOLAS;
INFILE 		'PASTA ONDE EST� O ARQUIVO\pense2012Escolas.txt'	lrecl=179;
INPUT	
ID_ESCOLA	6.	/*Identifica��o do qst*/
REGIAO		1.	/*Regi�o geogr�fica*/
CODMUN		7.	/*C�digo do munic�pio*/
ESTRATOGEO	2.	/*Estrato geogr�fico da amostra*/
CAPITAL		1.	/*Capital ou n�o capital*/
UPA			7.	/*Unidade prim�ria de amostragem*/
PESO_ESCOLA	13.8	/*Peso amostral da escola*/
PUBPRIV		1.	/*Depend�cnia administrativa*/
DEPENDADM	$10.	/*Depend�cnia administrativa*/
E01P01		$1.	/*Qual a faixa de valor da mensalidade do 9� ano nesta escola?*/
E01P02 		8.	/*Total de alunos matriculados nesta escola.*/
E01P03		$1.	/*A escola atende a quais n�veis de ensino?*/
E01P04 		3.	/*Qual a quantidade de salas de aula desta escola?*/
E01P05		$1.	/*A escola tem biblioteca?*/
E01P06		$1.	/*A escola tem sala ou laborat�rio de inform�tica para uso dos alunos?*/
E01P07 		3.	/*Quantos computadores em funcionamento h� para o uso dos alunos na sala ou laborat�rio de inform�tica?*/
E01P08		$1.	/*Os alunos t�m acesso direto � computadores (notebooks, PC, palm, tablets) da escola na sala de aula?*/
E01P09		$1.	/*Os alunos t�m acesso � internet atrav�s de equipamentos da escola?*/
E01P10		$1.	/*A escola tem sala para os recursos de m�dia/comunica��o?*/
E01P11		$1.	/*A escola tem cantina?*/
E01P12		$2.	/*Marque as op��es de bebidas e produtos aliment�cios vendidos na cantina.*/
E01P13		$1.	/*Existe algum ponto alternativo de venda de produtos aliment�cios dentro ou na entrada da escola? (ex:ambulante/carrocinha)*/
E01P14		$2.	/*Marque as op��es de bebidas e produtos aliment�cios vendidos no ponto alternativo de vendas.*/
E01P15		$1.	/*A escola tem quadra de esportes?*/
E01P16		$1.	/*Quantas quadras de esporte a escola tem?*/
E01P17		$1.	/*Quantas quadras de esporte desta escola s�o cobertas?*/
E01P18		$1.	/*A escola tem pista para corrida/atletismo?*/
E01P19		$1.	/*O p�tio da escola � utilizado para pr�tica regular de atividade f�sica com instrutor?*/
E01P20		$1.	/*A escola tem piscina em condi��es de uso?*/
E01P21		$1.	/*A escola tem vesti�rio em condi��es de uso para os alunos?*/
E01P22		$1.	/*A escola oferece atividades esportivas para os alunos fora do hor�rio de aula regular?*/
E01P23		$1.	/*Esta escola tem conselho escolar?*/
E01P24		$2.	/*Com que frequ�ncia o conselho escolar se re�ne?*/
E01P25		$1.	/*Nos �ltimos 12 meses, com que frequ�ncia a localidade onde a escola est� situada foi considerada �rea de risco em termos de viol�ncia (roubos, furtos, assaltos, troca de tiros, consumo de drogas, homic�dios, etc.)?*/
E01P26		$1.	/*A escola tem conhecimento de consumo de cigarro por professores nas suas depend�ncias?*/
E01P27		$1.	/*A escola tem conhecimento de consumo de cigarro por alunos nas suas depend�ncias?*/
E01P28		$2.	/*A escola tem alguma pol�tica sobre proibi��o do uso do tabaco nas suas depend�ncias?*/
E01P29		$1.	/*Vari�vel n�o utilizada*/
E01P30		$27.	/*Vari�vel n�o utilizada*/
E01P31		$20.	/*Vari�vel n�o utilizada*/
E01P32		$2.	/*Vari�vel n�o utilizada*/
E01P33		$1.	/*Vari�vel n�o utilizada*/
E01P34		$1.	/*Vari�vel n�o utilizada*/
E01P35		$2.	/*Vari�vel n�o utilizada*/
E01P36		$1.	/*Vari�vel n�o utilizada*/
E01P37		$2.	/*Vari�vel n�o utilizada*/
E01P38		$1.	/*Vari�vel n�o utilizada*/
E01P39		$1.	/*Vari�vel n�o utilizada*/
E01P031		$1.	/*A escola atende a Creche*/
E01P032		$1.	/*A escola atende a Educa��o infantil*/
E01P033		$1.	/*A escola atende a Ensino fundamental*/
E01P034		$1.	/*A escola atende a Ensino m�dio*/
E01P035		$1.	/*A escola atende a Ensino t�cnico*/
E01P121		$1.	/*Refrigerantes s�o vendidos na cantina.*/
E01P122		$1.	/*Suco / refresco natural de frutas s�o vendidos na cantina.*/
E01P123		$1.	/*Bebidas a�ucaradas (suco artificial, ch� gelado, isot�nicos, �guas com sabor, energ�ticos, leite de soja, etc. N�o contar bebida l�ctea) s�o vendidos na cantina.*/
E01P124		$1.	/*Leite ou bebida a base de leite (excluir leite de soja) s�o vendidos na cantina.*/
E01P125		$1.	/*Salgados fritos (coxinha, pastel, quibe, batata frita, etc) s�o vendidos na cantina.*/
E01P126		$1.	/*Salgados de forno (assado: pastel, empada, esfirra, joelho, etc) s�o vendidos na cantina.*/
E01P127		$1.	/*Salgadinhos industrializados vendidos em pacotes, tipo ?chips? e outros (incluindo batata frita de pacote) s�o vendidos na cantina.*/
E01P128		$1.	/*Biscoitos ou bolachas salgadas ou doces s�o vendidos na cantina.*/
E01P129		$1.	/*Balas, confeitos, doces, chocolates, sorvetes, dim-dim, sacol�, chupe-chupe e outros s�o vendidos na cantina.*/
E01P1210	$1.	/*Sandu�ches (cachorro quente, misto quente, hamb�rguer, outros) s�o vendidos na cantina.*/
E01P1211	$1.	/*frutas frescas ou salada de frutas s�o vendidos na cantina.*/
E01P1212	$1.	/*Vari�vel n�o utilizada*/
E01P141		$1.	/*Refrigerantes s�o vendidos no ponto alternativo de vendas.*/
E01P142		$1.	/*Suco / refresco natural de frutas s�o vendidos no ponto alternativo de vendas.*/
E01P143		$1.	/*Bebidas a�ucaradas (suco artificial, ch� gelado, isot�nicos, �guas com sabor, energ�ticos, leite de soja, etc. N�o contar bebida l�ctea) s�o vendidos no ponto alternativo de vendas.*/
E01P144		$1.	/*Leite ou bebida a base de leite (excluir leite de soja) s�o vendidos no ponto alternativo de vendas.*/
E01P145		$1.	/*Salgados fritos (coxinha, pastel, quibe, batata frita, etc) s�o vendidos no ponto alternativo de vendas.*/
E01P146		$1.	/*Salgados de forno (assado: pastel, empada, esfirra, joelho, etc) s�o vendidos no ponto alternativo de vendas.*/
E01P147		$1.	/*Salgadinhos industrializados vendidos em pacotes, tipo ?chips? e outros (incluindo batata frita de pacote) s�o vendidos no ponto alternativo de vendas.*/
E01P148		$1.	/*Biscoitos ou bolachas salgadas ou doces s�o vendidos no ponto alternativo de vendas.*/
E01P149		$1.	/*Balas, confeitos, doces, chocolates, sorvetes, dim-dim, sacol�, chupe-chupe e outros s�o vendidos no ponto alternativo de vendas.*/
E01P1410	$1.	/*Sandu�ches (cachorro quente, misto quente, hamb�rguer, outros) s�o vendidos no ponto alternativo de vendas.*/
E01P1411	$1.	/*frutas frescas ou salada de frutas s�o vendidos no ponto alternativo de vendas.*/
E01P1412	$1.	/*Vari�vel n�o utilizada*/;
RUN;
