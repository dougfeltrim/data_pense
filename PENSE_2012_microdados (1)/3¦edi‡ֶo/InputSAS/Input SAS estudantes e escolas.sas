data ESTUDANTESESCOLAS;
INFILE 'PASTA ONDE ESTÁ O ARQUIVO\Pense2012EstudantesEscolas.txt'	lrecl=347;
INPUT	
/**********************************************************VARIÁVEIS DE ESTUDANTE*********************************************/	
ID_ESCOLA	4.	/*Identificação da escola*/
ID_TURMA_N	4.	/*Identificação da turma*/
REGIAO		1.	/*Região geográfica*/
CODMUN 		7. /* CÓDIGO DO MUNICÍPÍO */
ESTRATOGEO	2.	/*Estrato geográfico da amostra*/
CAPITAL		1.	/*Capital ou não capital*/
UPA			7.	/*Unidade primária de amostragem*/
PESO		13.8	/*Peso do estudante*/
PUBPRIV		1.	/*Dependêcnia administrativa*/
B00003		$1.	/*O aluno precisa ser auxiliado para a marcação dos quesitos?*/
B00004		$1.	/*Prezado(a) estudante, você concorda em participar dessa pesquisa?*/
B01001		$1.	/*Qual é o seu sexo?*/
B01002		$1.	/*Qual é a sua cor ou raça?*/
B01003		$2.	/*Qual é a sua idade?*/
B01004		$2.	/*Qual é o mês do seu aniversário?*/
B01005		$2.	/*Em que ano você nasceu?*/
B01006		$1.	/*Você mora com sua mãe?*/
B01007		$1.	/*Você mora com seu pai?*/
B01008		$1.	/*Até que nível de ensino(grau) sua mãe estudou ou estuda?*/
B01009		$1.	/*Até que nível de ensino(grau) seu pai estudou?*/
B01010N		2.	/*Contando com você, quantas pessoas moram na sua casa ou apartamento?*/
B01011		$1.	/*Você tem algum trabalho, emprego ou negócio que exerce atualmente?*/
B01012		$1.	/*Você recebe dinheiro por este trabalho, emprego ou negócio?*/
B01013		$1.	/*Na sua casa tem telefone fixo (convencional)?*/
B01014		$1.	/*Você tem celular?*/
B01015		$1.	/*Na sua casa tem computador (de mesa, ou netbook, laptop, etc)? ? Excluir tablet, smartphone e palm top.*/
B01016		$1.	/*Você tem acesso à internet em sua casa?*/
B01017		$1.	/*Alguém que mora na sua casa tem carro?*/
B01018		$1.	/*Alguém que mora na sua casa tem moto?*/
B01019		$1.	/*Quantos banheiros com chuveiro têm dentro da sua casa?*/
B01020		$1.	/*Tem empregado(a) doméstico(a) recebendo dinheiro para fazer o trabalho em sua casa, cinco ou mais dias por semana?*/
B02001		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu feijão?*/
B02002		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu salgados fritos? Exemplo: batata frita (sem contar a batata de pacote) ou salgados fritos como coxinha de galinha, quibe frito, pastel frito, acarajé, etc.*/
B02003		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu hambúrguer, salsicha, mortadela, salame, presunto, nuggets ou lingüiça?*/
B02004		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu pelo menos um tipo de legume ou verdura crus ou cozidos? Exemplo: couve, tomate, alface, abóbora, chuchu, brócolis, espinafre, etc. Não inclua batata e aipim(mandioca/macaxeira).*/
B02005		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu salada crua? Exemplo: alface, tomate, cenoura, pepino, cebola, etc.*/
B02006		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu legumes ou verduras cozidos na comida, inclusive sopa? Exemplo: couve, abóbora, chuchu, brócolis, espinafre, cenoura, etc. Não inclua batata e aipim(mandioca/macaxeira).*/
B02007		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu biscoitos salgados ou bolachas salgadas?*/
B02008		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu biscoitos doces ou bolachas doces?*/
B02009		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu salgadinho de pacote ou batata frita de pacote?*/
B02010		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu guloseimas(doces, balas, chocolates, chicletes, bombons ou pirulitos)?*/
B02011		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você comeu frutas frescas ou salada de frutas?*/
B02012		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você tomou leite? (Excluir ?leite? de soja)*/
B02013		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você tomou refrigerante?*/
B02014		$1.	/*Ontem, em quais refeições você comeu salada crua? Exemplos: alface, tomate, cenoura, pepino, cebola, etc.*/
B02015		$1.	/*Ontem, em quais refeições você comeu legumes ou verduras cozidos, sem contar batata e aipim(mandioca/macaxeira)?*/
B02016		$1.	/*Ontem, quantas vezes você comeu frutas frescas?*/
B02017		$1.	/*Você costuma almoçar ou jantar-com sua mãe, pai ou responsável?*/
B02018		$1.	/*Você costuma comer quando está assistindo à TV ou estudando?*/
B02019		$1.	/*Você costuma tomar o café da manhã?*/
B02020		$1.	/*Você costuma comer a comida oferecida pela escola?*/
B03001		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você foi ou voltou a pé ou de bicicleta para a escola? (Não considerar garupa ou bicicleta Elétrica)*/
B03002		$1.	/*Quando você vai ou volta da escola a pé ou de bicicleta, quanto tempo você gasta? (Se você vai e volta, some o tempo que gasta).*/
B03003		$1.	/*NOS ÚLTIMOS 7 DIAS, quantos dias você teve aulas de educação física na escola?*/
B03004		$1.	/*Ao longo deste ano escolar, quantos dias por semana você participou das aulas de educação física?*/
B03005		$2.	/*NOS ÚLTIMOS 7 DIAS, quanto tempo por dia você fez atividade física ou esporte durante as aulas de educação física na escola?*/
B03006		$1.	/*NOS ÚLTIMOS 7 DIAS, sem contar as aulas de educação física da escola, em quantos dias você praticou alguma atividade física como esportes, dança, ginástica, musculação, lutas ou outra atividade?*/
B03007		$1.	/*Normalmente, quanto tempo por dia duram essas atividades (como esportes, dança, ginástica, musculação, lutas ou outra
atividade) que você faz? (SEM CONTAR as aulas de educação física)*/
B03008		$1.	/*Se você tivesse oportunidade de fazer atividade física na maioria dos dias da semana, qual seria a sua atitude?*/
B03009		$2.	/*Em um dia de semana comum, quantas horas por dia você assiste a TV? (não contar sábado, domingo e feriado)*/
B03010		$1.	/*EM UM DIA de semana comum, quanto tempo você fica  sentado(a), assistindo televisão, usando computador, jogando videogame, conversando com amigos(as) ou
fazendo outras atividades sentado(a)? (não contar sábado, domingo, feriados e o tempo sentado na escola)*/
B03011		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias você fez atividade física por pelo menos 60 minutos (uma hora) por dia? (SOME TODO O TEMPO QUE VOCÊ GASTOU EM QUALQUER TIPO DE ATIVIDADE FÍSICA)*/
B04001		$1.	/*Alguma vez na vida, você já fumou cigarro, mesmo uma ou duas tragadas?*/
B04002		$2.	/*Que idade você tinha quando experimentou fumar cigarro pela primeira vez?*/
B04003		$1.	/*NOS ÚLTIMOS 30 DIAS, em quantos dias você fumou cigarros?*/
B04004		$1.	/*NOS ÚLTIMOS 12 MESES, você tentou parar de fumar?*/
B04005		$1.	/*NOS ÚLTIMOS 7 DIAS, em quantos dias tiveram pessoas que fumaram na sua presença?*/
B04006		$1.	/*Qual de seus pais ou responsáveis fuma?*/
B04007		$1.	/*Qual seria a reação da sua família se ela soubesse que você fuma cigarros?*/
B04008		$1.	/*NOS ÚLTIMOS 30 DIAS quantos dias você usou outros produtos de tabaco: cigarros de palha ou enrolados a mão, charuto, cachimbo, cigarrilha, cigarro indiano ou bali,narguilé, rapé, fumo de mascar, etc? (não incluir cigarro comum)*/
B05001		$1.	/*Alguma vez na vida, você já experimentou bebida alcoólica?*/
B05002		$1.	/*Alguma vez na vida você tomou uma dose de bebida alcoólica? (uma dose equivale a uma lata de cerveja ou uma taça de vinho ou uma dose de cachaça ou uísque, etc)*/
B05003		$1.	/*Que idade você tinha quando tomou a primeira dose de bebida alcoólica? (uma dose equivale a uma lata de cerveja ou uma taça de vinho ou uma dose de cachaça ou uísque,etc)*/
B05004		$1.	/*NOS ÚLTIMOS 30 DIAS, em quantos dias você tomou pelo menos um copo ou uma dose de bebida alcoólica? (uma dose equivale a uma lata de cerveja ou uma taça de vinho ou
uma dose de cachaça ou uísque, etc)*/
B05005		$1.	/*NOS ÚLTIMOS 30 DIAS, nos dias em que você tomou alguma bebida alcoólica,quantos copos ou doses você tomou por dia?*/
B05006		$1.	/*NOS ÚLTIMOS 30 DIAS, na maioria das vezes, como você conseguiu a bebida que tomou?*/
B05007		$1.	/*Na sua vida, quantas vezes você bebeu tanto que ficou realmente bêbado(a)?*/
B05008		$1.	/*Qual seria a reação de sua família, se você chegasse em casa bêbado(a)?*/
B05009		$1.	/*Na sua vida, quantas vezes você teve problemas com sua família ou amigos, perdeu aulas ou brigou porque tinha bebido?*/
B06001		$1.	/*Alguma vez na vida, você usou alguma droga, tais como: maconha, cocaína, crack, cola, loló, lança perfume, ecstasy, oxy, etc?*/
B06002		$2.	/*Que idade você tinha quando usou droga tais como maconha, cocaína, crack, cola, loló,lança perfume, ecstasy, oxy ou outra pela primeira vez?*/
B06003		$1.	/*Nos últimos 30 dias, quantas vezes você usou droga tais como maconha, cocaína,crack, cola, loló, lança perfume, ecstasy, oxy, etc?*/
B06004		$1.	/*Nos últimos 30 dias, quantas vezes você usou maconha?*/
B06005		$1.	/*Nos últimos 30 dias, quantas vezes você usou crack?*/
B07001		$1.	/*NOS ÚLTIMOS 30 DIAS, em quantos dias você faltou às aulas ou à escola sem permissão dos seus pais ou responsáveis?*/
B07002		$1.	/*NOS ÚLTIMOS 30 DIAS, com que frequência seus pais ou responsáveis sabiam realmente o que você estava fazendo em seu tempo livre?*/
B07003		$1.	/*NOS ÚLTIMOS 30 DIAS, com que frequência os seus pais ou responsáveis verificaram se os seus deveres de casa (lição
de casa) foram feitos?*/
B07004		$1.	/*NOS ÚLTIMOS 30 DIAS, com que frequência seus pais ou responsáveis entenderam seus problemas e preocupações?*/
B07005		$1.	/*NOS ÚLTIMOS 30 DIAS, com que frequência seus pais ou responsáveis mexeram em suas coisas sem a sua concordância?*/
B07006		$1.	/*NOS ÚLTIMOS 30 DIAS, com que frequência os colegas de sua escola trataram você bem e/ou foram prestativos contigo?*/
B07007		$1.	/*NOS ÚLTIMOS 30 DIAS, com que frequência algum dos seus colegas de escola te esculacharam, zoaram, mangaram 
intimidaram ou caçoaram tanto que você ficou magoado, incomodado, aborrecido,ofendido, ou humilhado?*/
B07008		$1.	/*NOS ÚLTIMOS 30 dias, qual o motivo/causa de seus colegas terem te esculachado, zombado, zoado, caçoado, mangado, intimidado ou humilhado?*/
B07009		$1.	/*NOS ÚLTIMOS 30 DIAS, você esculachou, zombou, mangou, intimidou ou caçoou algum de seus colegas da escola tanto que ele ficou magoado, aborrecido,ofendido ou humilhado?*/
B08001		$1.	/*Você já teve relação sexual (transou) alguma vez?*/
B08002		$2.	/*Que idade você tinha quando teve relação sexual (transou) pela primeira vez?*/
B08003		$1.	/*Na sua vida, você já teve relação sexual (transou) com quantas pessoas?*/
B08004		$1.	/*NOS ÚLTIMOS 12 MESES, você teve relações sexuais (transou)?*/
B08005		$1.	/*Na última vez que você teve relação sexual (transou), você ou seu (sua) parceiro (a) usou algum método para evitar a gravidez e/ou Doenças Sexualmente Transmissíveis (DST) ?*/
B08006		$1.	/*Na última vez que você teve relação sexual (transou), você ou seu (sua) parceiro(a) usou camisinha (preservativo)?*/
B08007		$1.	/*Na última vez que você teve relação sexual (transou), você ou seu (sua) parceiro (a) usou algum outro método para evitar a gravidez (Não contar camisinha)?*/
B08008		$1.	/*Na escola, você já recebeu orientação sobre prevenção de gravidez?*/
B08009		$1.	/*Na escola, você já recebeu orientação sobre Aids ou outras Doenças Sexualmente Transmissíveis(DST)?*/
B08010		$1.	/*Na escola, você já recebeu orientação sobre como conseguir camisinha (preservativo) gratuitamente?*/
B09001		$1.	/*NOS ÚLTIMOS 30 DIAS, em quantos dias você deixou de ir à escola porque não se sentia seguro no caminho de casa para a
escola ou da escola para casa?*/
B09002		$1.	/*NOS ÚLTIMOS 30 DIAS, em quantos dias você não foi à escola porque não se sentia seguro na escola?*/
B09003		$1.	/*NOS ÚLTIMOS 30 DIAS, quantas vezes você foi agredido fisicamente por um adulto da sua família?*/
B09004		$1.	/*NOS ÚLTIMOS 30 DIAS, você esteve envolvido (a) em alguma briga em que alguma pessoa usou arma de fogo, como
revólver ou espingarda? */
B09005		$1.	/*NOS ÚLTIMOS 30 DIAS, você este envolvido (a) em alguma briga em que alguma pessoa usou alguma outra arma como faca, canivete, peixeira, pedra, pedaço de pau ou garrafa?*/
B09006		$1.	/*NOS ÚLTIMOS 30 DIAS, quantas vezesvocê usou o cinto de segurança quando estava em um carro ou outro veículo motorizado dirigido por outra pessoa (excluir ônibus)?*/
B09007		$1.	/*NOS ÚLTIMOS 30 DIAS, quantas vezes você usou um capacete ao andar de motocicleta?*/
B09008		$1. /*NOS ÚLTIMOS 30 DIAS, quantas vezes você dirigiu um veículo motorizado de transporte (carro, motocicleta, voadeira,
barco, etc)?*/
B09009		$1.	/*NOS ÚLTIMOS 30 DIAS, quantas vezes você andou em carro ou outro veículo motorizado dirigido por alguém que tinha consumido alguma bebida alcoólica?*/
B09010		$1.	/*NOS ÚLTIMOS 12 meses quantas vezes você foi agredido (a) fisicamente?*/
B09011		$1.	/*Nos últimos 12 meses quantas vezes você se envolveu em briga (uma luta física)?*/
B09012		$1.	/*Nos últimos 12 meses, quantas vezes você foi seriamente ferido?*/
B09013		$1.	/*NOS ÚLTIMOS 12 meses, qual foi o ferimento/lesão mais sério que aconteceu com você?*/
B09014		$1.	/*NOS ÚLTIMOS 12 meses, qual foi a principal causa do ferimento/lesão mais sério que aconteceu com você?*/
B10001		$1.	/*Nos últimos 30 dias, quantas vezes por dia você usualmente escovou os dentes?*/
B10002		$1.	/*NOS ÚLTIMOS SEIS MESES, você teve dor de dente? (excluir dor de dente causada por uso de aparelho)*/
B10003		$1.	/*Nos últimos 12 meses quantas vezes você foi ao dentista?*/
B10004		$1.	/*Nos últimos 30 dias com que frequência você lavou as mãos antes de comer?*/
B10005		$1.	/*Nos últimos 30 dias com que frequência você lavou as mãos após usar o banheiro ou o vaso sanitário?*/
B10006		$1.	/*Nos últimos 30 dias com que frequência você usou sabão ou sabonete quando lavou suas mãos?*/
B11001		$1.	/*Quanto ao seu corpo, você se considera:*/
B11002		$1.	/*O que você está fazendo em relação a seu peso?*/
B11003		$1.	/*NOS ÚLTIMOS 30 DIAS, você vomitou ou tomou laxantes para perder peso ou evitar ganhar peso?*/
B11004		$1.	/*NOS ÚLTIMOS 30 DIAS, você tomou algum remédio, fórmula ou outro produto para perder ou manter seu peso, sem acompanhamento médico?*/
B11005		$1.	/*NOS ÚLTIMOS 30 DIAS, você tomou algum remédio, fórmula ou outro produto para ganhar peso ou massa muscular sem acompanhamento médico?*/
B12001		$1.	/*Durante os últimos 12 meses com que frequência tem se sentido sozinho(a)?*/
B12002		$1.	/*Durante os últimos doze meses, com que frequência você não conseguiu dormir à noite porque algo o(a) preocupava muito?*/
B12003		$1.	/*Quantos amigos ou amigas próximos você tem?*/
B13001		$1.	/*Nos últimos 12 meses você procurou algum serviço ou profissional de saúde para atendimento relacionado à própria saúde?*/
B13002		$2.	/*NOS ÚLTIMOS 12 MESES, qual serviço de saúde você procurou mais frequentemente?*/
B13003		$1.	/*Nos últimos 12 meses, quantas vezes você procurou por algum Posto de Saúde (Unidade Básica de Saúde)?*/
B13004		$1.	/*Você foi atendido, na última vez que procurou algum Posto de Saúde (Unidade Básica de Saúde), nestes últimos 12 meses?*/
B14001		$1.	/*Nos últimos 12 meses, você teve chiado (ou piado) no peito?*/
B14002		$1.	/*Você teve asma alguma vez na vida?*/
B16001		$1.	/*O que você achou deste questionário?*/
/**********************************************************VARIÁVEIS DE ESCOLA*********************************************/
PESO_ESCOLA	13.8	/*Peso amostral da escola*/
DEPENDADM	$10.	/*Dependêcnia administrativa*/
E01P01		$1.	/*Qual a faixa de valor da mensalidade do 9º ano nesta escola?*/
E01P02N		8.	/*Total de alunos matriculados nesta escola.*/
E01P03		$1.	/*A escola atende a quais níveis de ensino?*/
E01P04N		3.	/*Qual a quantidade de salas de aula desta escola?*/
E01P05		$1.	/*A escola tem biblioteca?*/
E01P06		$1.	/*A escola tem sala ou laboratório de informática para uso dos alunos?*/
E01P07N		3.	/*Quantos computadores em funcionamento há para o uso dos alunos na sala ou laboratório de informática?*/
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

