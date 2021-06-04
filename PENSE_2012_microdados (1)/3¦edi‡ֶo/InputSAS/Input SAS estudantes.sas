DATA ESTUDANTES;
INFILE 'PASTA ONDE EST� O ARQUIVO\pense2012Estudantes.txt'	lrecl=179;
INPUT		
ID_ESCOLA	4.	/*Identifica��o da escola*/
ID_TURMA_N	4.	/*Identifica��o da turma*/
REGIAO		1.	/*Regi�o geogr�fica*/
CODMUN 		7. /* C�DIGO DO MUNIC�P�O */
ESTRATOGEO	2.	/*Estrato geogr�fico da amostra*/
CAPITAL		1.	/*Capital ou n�o capital*/
UPA			7.	/*Unidade prim�ria de amostragem*/
PESO	13.8	/*Peso do estudante*/
PUBPRIV		1.	/*Depend�cnia administrativa*/
B00003		$1.	/*O aluno precisa ser auxiliado para a marca��o dos quesitos?*/
B00004		$1.	/*Prezado(a) estudante, voc� concorda em participar dessa pesquisa?*/
B01001		$1.	/*Qual � o seu sexo?*/
B01002		$1.	/*Qual � a sua cor ou ra�a?*/
B01003		$2.	/*Qual � a sua idade?*/
B01004		$2.	/*Qual � o m�s do seu anivers�rio?*/
B01005		$2.	/*Em que ano voc� nasceu?*/
B01006		$1.	/*Voc� mora com sua m�e?*/
B01007		$1.	/*Voc� mora com seu pai?*/
B01008		$1.	/*At� que n�vel de ensino(grau) sua m�e estudou ou estuda?*/
B01009		$1.	/*At� que n�vel de ensino(grau) seu pai estudou?*/
B01010		2.	/*Contando com voc�, quantas pessoas moram na sua casa ou apartamento?*/
B01011		$1.	/*Voc� tem algum trabalho, emprego ou neg�cio que exerce atualmente?*/
B01012		$1.	/*Voc� recebe dinheiro por este trabalho, emprego ou neg�cio?*/
B01013		$1.	/*Na sua casa tem telefone fixo (convencional)?*/
B01014		$1.	/*Voc� tem celular?*/
B01015		$1.	/*Na sua casa tem computador (de mesa, ou netbook, laptop, etc)? ? Excluir tablet, smartphone e palm top.*/
B01016		$1.	/*Voc� tem acesso � internet em sua casa?*/
B01017		$1.	/*Algu�m que mora na sua casa tem carro?*/
B01018		$1.	/*Algu�m que mora na sua casa tem moto?*/
B01019		$1.	/*Quantos banheiros com chuveiro t�m dentro da sua casa?*/
B01020		$1.	/*Tem empregado(a) dom�stico(a) recebendo dinheiro para fazer o trabalho em sua casa, cinco ou mais dias por semana?*/
B02001		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu feij�o?*/
B02002		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu salgados fritos? Exemplo: batata frita (sem contar a batata de pacote) ou salgados fritos como coxinha de galinha, quibe frito, pastel frito, acaraj�, etc.*/
B02003		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu hamb�rguer, salsicha, mortadela, salame, presunto, nuggets ou ling�i�a?*/
B02004		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu pelo menos um tipo de legume ou verdura crus ou cozidos? Exemplo: couve, tomate, alface, ab�bora, chuchu, br�colis, espinafre, etc. N�o inclua batata e aipim(mandioca/macaxeira).*/
B02005		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu salada crua? Exemplo: alface, tomate, cenoura, pepino, cebola, etc.*/
B02006		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu legumes ou verduras cozidos na comida, inclusive sopa? Exemplo: couve, ab�bora, chuchu, br�colis, espinafre, cenoura, etc. N�o inclua batata e aipim(mandioca/macaxeira).*/
B02007		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu biscoitos salgados ou bolachas salgadas?*/
B02008		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu biscoitos doces ou bolachas doces?*/
B02009		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu salgadinho de pacote ou batata frita de pacote?*/
B02010		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu guloseimas(doces, balas, chocolates, chicletes, bombons ou pirulitos)?*/
B02011		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� comeu frutas frescas ou salada de frutas?*/
B02012		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� tomou leite? (Excluir ?leite? de soja)*/
B02013		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� tomou refrigerante?*/
B02014		$1.	/*Ontem, em quais refei��es voc� comeu salada crua? Exemplos: alface, tomate, cenoura, pepino, cebola, etc.*/
B02015		$1.	/*Ontem, em quais refei��es voc� comeu legumes ou verduras cozidos, sem contar batata e aipim(mandioca/macaxeira)?*/
B02016		$1.	/*Ontem, quantas vezes voc� comeu frutas frescas?*/
B02017		$1.	/*Voc� costuma almo�ar ou jantar-com sua m�e, pai ou respons�vel?*/
B02018		$1.	/*Voc� costuma comer quando est� assistindo � TV ou estudando?*/
B02019		$1.	/*Voc� costuma tomar o caf� da manh�?*/
B02020		$1.	/*Voc� costuma comer a comida oferecida pela escola?*/
B03001		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� foi ou voltou a p� ou de bicicleta para a escola? (N�o considerar garupa ou bicicleta El�trica)*/
B03002		$1.	/*Quando voc� vai ou volta da escola a p� ou de bicicleta, quanto tempo voc� gasta? (Se voc� vai e volta, some o tempo que gasta).*/
B03003		$1.	/*NOS �LTIMOS 7 DIAS, quantos dias voc� teve aulas de educa��o f�sica na escola?*/
B03004		$1.	/*Ao longo deste ano escolar, quantos dias por semana voc� participou das aulas de educa��o f�sica?*/
B03005		$2.	/*NOS �LTIMOS 7 DIAS, quanto tempo por dia voc� fez atividade f�sica ou esporte durante as aulas de educa��o f�sica na escola?*/
B03006		$1.	/*NOS �LTIMOS 7 DIAS, sem contar as aulas de educa��o f�sica da escola, em quantos dias voc� praticou alguma atividade f�sica como esportes, dan�a, gin�stica, muscula��o, lutas ou outra atividade?*/
B03007		$1.	/*Normalmente, quanto tempo por dia duram essas atividades (como esportes, dan�a, gin�stica, muscula��o, lutas ou outra
atividade) que voc� faz? (SEM CONTAR as aulas de educa��o f�sica)*/
B03008		$1.	/*Se voc� tivesse oportunidade de fazer atividade f�sica na maioria dos dias da semana, qual seria a sua atitude?*/
B03009		$2.	/*Em um dia de semana comum, quantas horas por dia voc� assiste a TV? (n�o contar s�bado, domingo e feriado)*/
B03010		$1.	/*EM UM DIA de semana comum, quanto tempo voc� fica  sentado(a), assistindo televis�o, usando computador, jogando videogame, conversando com amigos(as) ou
fazendo outras atividades sentado(a)? (n�o contar s�bado, domingo, feriados e o tempo sentado na escola)*/
B03011		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias voc� fez atividade f�sica por pelo menos 60 minutos (uma hora) por dia? (SOME TODO O TEMPO QUE VOC� GASTOU EM QUALQUER TIPO DE ATIVIDADE F�SICA)*/
B04001		$1.	/*Alguma vez na vida, voc� j� fumou cigarro, mesmo uma ou duas tragadas?*/
B04002		$2.	/*Que idade voc� tinha quando experimentou fumar cigarro pela primeira vez?*/
B04003		$1.	/*NOS �LTIMOS 30 DIAS, em quantos dias voc� fumou cigarros?*/
B04004		$1.	/*NOS �LTIMOS 12 MESES, voc� tentou parar de fumar?*/
B04005		$1.	/*NOS �LTIMOS 7 DIAS, em quantos dias tiveram pessoas que fumaram na sua presen�a?*/
B04006		$1.	/*Qual de seus pais ou respons�veis fuma?*/
B04007		$1.	/*Qual seria a rea��o da sua fam�lia se ela soubesse que voc� fuma cigarros?*/
B04008		$1.	/*NOS �LTIMOS 30 DIAS quantos dias voc� usou outros produtos de tabaco: cigarros de palha ou enrolados a m�o, charuto, cachimbo, cigarrilha, cigarro indiano ou bali,narguil�, rap�, fumo de mascar, etc? (n�o incluir cigarro comum)*/
B05001		$1.	/*Alguma vez na vida, voc� j� experimentou bebida alco�lica?*/
B05002		$1.	/*Alguma vez na vida voc� tomou uma dose de bebida alco�lica? (uma dose equivale a uma lata de cerveja ou uma ta�a de vinho ou uma dose de cacha�a ou u�sque, etc)*/
B05003		$1.	/*Que idade voc� tinha quando tomou a primeira dose de bebida alco�lica? (uma dose equivale a uma lata de cerveja ou uma ta�a de vinho ou uma dose de cacha�a ou u�sque,etc)*/
B05004		$1.	/*NOS �LTIMOS 30 DIAS, em quantos dias voc� tomou pelo menos um copo ou uma dose de bebida alco�lica? (uma dose equivale a uma lata de cerveja ou uma ta�a de vinho ou
uma dose de cacha�a ou u�sque, etc)*/
B05005		$1.	/*NOS �LTIMOS 30 DIAS, nos dias em que voc� tomou alguma bebida alco�lica,quantos copos ou doses voc� tomou por dia?*/
B05006		$1.	/*NOS �LTIMOS 30 DIAS, na maioria das vezes, como voc� conseguiu a bebida que tomou?*/
B05007		$1.	/*Na sua vida, quantas vezes voc� bebeu tanto que ficou realmente b�bado(a)?*/
B05008		$1.	/*Qual seria a rea��o de sua fam�lia, se voc� chegasse em casa b�bado(a)?*/
B05009		$1.	/*Na sua vida, quantas vezes voc� teve problemas com sua fam�lia ou amigos, perdeu aulas ou brigou porque tinha bebido?*/
B06001		$1.	/*Alguma vez na vida, voc� usou alguma droga, tais como: maconha, coca�na, crack, cola, lol�, lan�a perfume, ecstasy, oxy, etc?*/
B06002		$2.	/*Que idade voc� tinha quando usou droga tais como maconha, coca�na, crack, cola, lol�,lan�a perfume, ecstasy, oxy ou outra pela primeira vez?*/
B06003		$1.	/*Nos �ltimos 30 dias, quantas vezes voc� usou droga tais como maconha, coca�na,crack, cola, lol�, lan�a perfume, ecstasy, oxy, etc?*/
B06004		$1.	/*Nos �ltimos 30 dias, quantas vezes voc� usou maconha?*/
B06005		$1.	/*Nos �ltimos 30 dias, quantas vezes voc� usou crack?*/
B07001		$1.	/*NOS �LTIMOS 30 DIAS, em quantos dias voc� faltou �s aulas ou � escola sem permiss�o dos seus pais ou respons�veis?*/
B07002		$1.	/*NOS �LTIMOS 30 DIAS, com que frequ�ncia seus pais ou respons�veis sabiam realmente o que voc� estava fazendo em seu tempo livre?*/
B07003		$1.	/*NOS �LTIMOS 30 DIAS, com que frequ�ncia os seus pais ou respons�veis verificaram se os seus deveres de casa (li��o
de casa) foram feitos?*/
B07004		$1.	/*NOS �LTIMOS 30 DIAS, com que frequ�ncia seus pais ou respons�veis entenderam seus problemas e preocupa��es?*/
B07005		$1.	/*NOS �LTIMOS 30 DIAS, com que frequ�ncia seus pais ou respons�veis mexeram em suas coisas sem a sua concord�ncia?*/
B07006		$1.	/*NOS �LTIMOS 30 DIAS, com que frequ�ncia os colegas de sua escola trataram voc� bem e/ou foram prestativos contigo?*/
B07007		$1.	/*NOS �LTIMOS 30 DIAS, com que frequ�ncia algum dos seus colegas de escola te esculacharam, zoaram, mangaram 
intimidaram ou ca�oaram tanto que voc� ficou magoado, incomodado, aborrecido,ofendido, ou humilhado?*/
B07008		$1.	/*NOS �LTIMOS 30 dias, qual o motivo/causa de seus colegas terem te esculachado, zombado, zoado, ca�oado, mangado, intimidado ou humilhado?*/
B07009		$1.	/*NOS �LTIMOS 30 DIAS, voc� esculachou, zombou, mangou, intimidou ou ca�oou algum de seus colegas da escola tanto que ele ficou magoado, aborrecido,ofendido ou humilhado?*/
B08001		$1.	/*Voc� j� teve rela��o sexual (transou) alguma vez?*/
B08002		$2.	/*Que idade voc� tinha quando teve rela��o sexual (transou) pela primeira vez?*/
B08003		$1.	/*Na sua vida, voc� j� teve rela��o sexual (transou) com quantas pessoas?*/
B08004		$1.	/*NOS �LTIMOS 12 MESES, voc� teve rela��es sexuais (transou)?*/
B08005		$1.	/*Na �ltima vez que voc� teve rela��o sexual (transou), voc� ou seu (sua) parceiro (a) usou algum m�todo para evitar a gravidez e/ou Doen�as Sexualmente Transmiss�veis (DST) ?*/
B08006		$1.	/*Na �ltima vez que voc� teve rela��o sexual (transou), voc� ou seu (sua) parceiro(a) usou camisinha (preservativo)?*/
B08007		$1.	/*Na �ltima vez que voc� teve rela��o sexual (transou), voc� ou seu (sua) parceiro (a) usou algum outro m�todo para evitar a gravidez (N�o contar camisinha)?*/
B08008		$1.	/*Na escola, voc� j� recebeu orienta��o sobre preven��o de gravidez?*/
B08009		$1.	/*Na escola, voc� j� recebeu orienta��o sobre Aids ou outras Doen�as Sexualmente Transmiss�veis(DST)?*/
B08010		$1.	/*Na escola, voc� j� recebeu orienta��o sobre como conseguir camisinha (preservativo) gratuitamente?*/
B09001		$1.	/*NOS �LTIMOS 30 DIAS, em quantos dias voc� deixou de ir � escola porque n�o se sentia seguro no caminho de casa para a
escola ou da escola para casa?*/
B09002		$1.	/*NOS �LTIMOS 30 DIAS, em quantos dias voc� n�o foi � escola porque n�o se sentia seguro na escola?*/
B09003		$1.	/*NOS �LTIMOS 30 DIAS, quantas vezes voc� foi agredido fisicamente por um adulto da sua fam�lia?*/
B09004		$1.	/*NOS �LTIMOS 30 DIAS, voc� esteve envolvido (a) em alguma briga em que alguma pessoa usou arma de fogo, como
rev�lver ou espingarda? */
B09005		$1.	/*NOS �LTIMOS 30 DIAS, voc� este envolvido (a) em alguma briga em que alguma pessoa usou alguma outra arma como faca, canivete, peixeira, pedra, peda�o de pau ou garrafa?*/
B09006		$1.	/*NOS �LTIMOS 30 DIAS, quantas vezesvoc� usou o cinto de seguran�a quando estava em um carro ou outro ve�culo motorizado dirigido por outra pessoa (excluir �nibus)?*/
B09007		$1.	/*NOS �LTIMOS 30 DIAS, quantas vezes voc� usou um capacete ao andar de motocicleta?*/
B09008		$1. /*NOS �LTIMOS 30 DIAS, quantas vezes voc� dirigiu um ve�culo motorizado de transporte (carro, motocicleta, voadeira,
barco, etc)?*/
B09009		$1.	/*NOS �LTIMOS 30 DIAS, quantas vezes voc� andou em carro ou outro ve�culo motorizado dirigido por algu�m que tinha consumido alguma bebida alco�lica?*/
B09010		$1.	/*NOS �LTIMOS 12 meses quantas vezes voc� foi agredido (a) fisicamente?*/
B09011		$1.	/*Nos �ltimos 12 meses quantas vezes voc� se envolveu em briga (uma luta f�sica)?*/
B09012		$1.	/*Nos �ltimos 12 meses, quantas vezes voc� foi seriamente ferido?*/
B09013		$1.	/*NOS �LTIMOS 12 meses, qual foi o ferimento/les�o mais s�rio que aconteceu com voc�?*/
B09014		$1.	/*NOS �LTIMOS 12 meses, qual foi a principal causa do ferimento/les�o mais s�rio que aconteceu com voc�?*/
B10001		$1.	/*Nos �ltimos 30 dias, quantas vezes por dia voc� usualmente escovou os dentes?*/
B10002		$1.	/*NOS �LTIMOS SEIS MESES, voc� teve dor de dente? (excluir dor de dente causada por uso de aparelho)*/
B10003		$1.	/*Nos �ltimos 12 meses quantas vezes voc� foi ao dentista?*/
B10004		$1.	/*Nos �ltimos 30 dias com que frequ�ncia voc� lavou as m�os antes de comer?*/
B10005		$1.	/*Nos �ltimos 30 dias com que frequ�ncia voc� lavou as m�os ap�s usar o banheiro ou o vaso sanit�rio?*/
B10006		$1.	/*Nos �ltimos 30 dias com que frequ�ncia voc� usou sab�o ou sabonete quando lavou suas m�os?*/
B11001		$1.	/*Quanto ao seu corpo, voc� se considera:*/
B11002		$1.	/*O que voc� est� fazendo em rela��o a seu peso?*/
B11003		$1.	/*NOS �LTIMOS 30 DIAS, voc� vomitou ou tomou laxantes para perder peso ou evitar ganhar peso?*/
B11004		$1.	/*NOS �LTIMOS 30 DIAS, voc� tomou algum rem�dio, f�rmula ou outro produto para perder ou manter seu peso, sem acompanhamento m�dico?*/
B11005		$1.	/*NOS �LTIMOS 30 DIAS, voc� tomou algum rem�dio, f�rmula ou outro produto para ganhar peso ou massa muscular sem acompanhamento m�dico?*/
B12001		$1.	/*Durante os �ltimos 12 meses com que frequ�ncia tem se sentido sozinho(a)?*/
B12002		$1.	/*Durante os �ltimos doze meses, com que frequ�ncia voc� n�o conseguiu dormir � noite porque algo o(a) preocupava muito?*/
B12003		$1.	/*Quantos amigos ou amigas pr�ximos voc� tem?*/
B13001		$1.	/*Nos �ltimos 12 meses voc� procurou algum servi�o ou profissional de sa�de para atendimento relacionado � pr�pria sa�de?*/
B13002		$2.	/*NOS �LTIMOS 12 MESES, qual servi�o de sa�de voc� procurou mais frequentemente?*/
B13003		$1.	/*Nos �ltimos 12 meses, quantas vezes voc� procurou por algum Posto de Sa�de (Unidade B�sica de Sa�de)?*/
B13004		$1.	/*Voc� foi atendido, na �ltima vez que procurou algum Posto de Sa�de (Unidade B�sica de Sa�de), nestes �ltimos 12 meses?*/
B14001		$1.	/*Nos �ltimos 12 meses, voc� teve chiado (ou piado) no peito?*/
B14002		$1.	/*Voc� teve asma alguma vez na vida?*/
B16001		$1.	/*O que voc� achou deste question�rio?*/;
RUN;