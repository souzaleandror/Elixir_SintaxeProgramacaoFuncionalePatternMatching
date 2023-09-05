#### 03/09/2023

CURSO Elixir: Sintaxe, Programação funcional e Pattern Matching

@01-Executando código no IEX 

[00:00] Olá, pessoal, boas-vindas à Alura. Eu sou o Vinicius Dias e vou guiar vocês nesse treinamento de Introdução ao Elixir. E por que eu digo "introdução"? Não estudaremos neste treinamento tudo que se tem para aprender sobre Elixir.
[00:13] Vamos entender o que é e para que serve essa linguagem, o que é a tal de Erlang, e vamos começar a executar códigos bem simples em Elixir.

[00:21] Depois disso, já com o Elixir instalado na nossa máquina, claro, e vamos passar também por essa etapa, vamos falar um pouco sobre a sintaxe básica, os tipos presentes em Elixir, tipos que possuímos em outras linguagens, como strings, números, listas e também tipos um pouco mais únicos, vamos dizer assim, como os átomos do Elixir.

[00:40] Então depois disso começamos a organizar o nosso código e sai do terminal interativo, que é onde vamos começar a escrever e vamos para um editor de código em si. E começamos a separar nossos módulos, nossa função e começamos entrar um pouco mais na linguagem em si, falando sobre pattern matching, sobre as funções privadas, funções anônimas, a sintaxe de captura de funções.

[01:02] Então, após dar esse mergulho um pouco mais a fundo em funções, vamos ver como lidar com condicionais em Elixir. E embora exista if, else, switch, existem essas condicionais no Elixir. Normalmente vamos utilizar outro recurso. Então nesse treinamento vamos aprender a utilizar esse outro recurso e como isso também nos ajuda a escrever "recorsão", já que Elixir não tem loops.

[01:25] Então nesse treinamento vamos entender esse básico de como utilizar a linguagem e depois disso estamos aptos para começar a aprender coisas mais práticas e mais complexas. Então se durante esse treinamento, que é muito importante para o nosso primeiro passo com Elixir, você ficar com alguma dúvida, não hesite, use o nosso fórum, eu tento responder pessoalmente sempre que possível, mas quando eu não consigo, temos uma vasta comunidade de alunos, moderadores, instrutores e com certeza alguém vai conseguir te ajudar.

[01:53] Mas uma vez sejam muito bem-vindos e chega de falação, vamos direto para o próximo vídeo para entendermos o que é esse tal de Elixir, para que serve e quando utilizar.

@@02
O que é Elixir?

[00:00] Olá, pessoal. Boas-vindas de volta. E antes de instalarmos e começarmos a utilizar o Elixir, vamos entender o que é esse tal de Elixir, o que é essa linguagem e para que serve.
[00:09] Então abrindo o site do Elixir, vemos que o Elixir é uma linguagem dinâmica e funcional para construir aplicações escaláveis e manuteníveis. Mas enfim, isso não quer dizer nada. Então vamos começar em que cenários gostaríamos de utilizar Elixir, para que Elixir realmente serve.

[00:28] Eu não sei se você já passou pela situação onde o código faz muitos cálculos, ele precisa de muito processamento e isso poderia ser otimizado através de paralelização, ou seja, se o não código pudesse rodar em vários núcleos do processador ao mesmo tempo.

[00:45] Ou até algo tão pesado que precise de computação distribuída, ou seja, seu software precisa estar em vários sistemas diferentes, em vários computadores realmente diferentes, em vários servidores. Então, quando precisamos muito de paralelização, de computação distribuída, Elixir é uma linguagem que brilha.

[01:03] Então nesses cenários já sabemos que pode ser interessante utilizar Elixir. E quais são as features que trazem essa vantagem para nós? A principal nesse ponto de escalabilidade é que Elixir já tem algumas ferramentas de monitoramento, ela consegue criar vários processos e caso um processo pare de responder, esse processo morra. O próprio Elixir já sabe criar outro.

[01:26] Porém, na verdade, quem faz isso por baixo dos panos não é a linguagem em si, porque Elixir é uma linguagem que roda em cima do que conhecemos como Erlang.

[01:39] Então Erlang é uma máquina virtual, vamos dizer assim, que executa o código de forma distribuída, de forma que seja tolerante a falha. Então esse brilho de Elixir que tem em computação distribuída é graças a Erlang. E essa máquina virtual é utilizada há várias décadas no nosso sistema de telefonia. Imagina, você nunca precisou desligar uma ligação para a rede de telefonia ser atualizada ou algo do tipo.

[02:04] Sabemos que utilizando essa máquina virtual, conseguimos atingir uma alta disponibilidade, conseguimos esse conceito de computação distribuída.

[02:14] Então voltando para esse início, Elixir é uma linguagem dinâmica e funcional. O que isso quer dizer? Não precisamos declarar os tipos que vamos utilizar em Erlang, ou seja, eu não preciso informar se um parâmetro que minha função recebe é inteiro, é uma string, então ela é dinâmica, eu posso trabalhar com tipos dinâmicos e é uma linguagem funcional. O que isso quer dizer? Ela utiliza conceitos do paradigma de programação funcional.

[02:42] Aqui na Alura até temos treinamento de programação funcional utilizando Closure, programação funcional com JavaScript, com PHP e assim como Closure, Elixir é uma linguagem realmente funcional, diferente das outras duas que eu citei, que são “multiparadigma”.

[02:56] Então vamos aprender conforme aprende Elixir, alguns conceitos de programação funcional, mas isso virá de forma natural, porque a linguagem foi feita pensando nisso, para criarmos códigos de forma bem natural e bem tranquila.

[03:08] Algumas pessoas dizem que existe uma certa semelhança entre Elixir e Rub, eu não programo em Rub, então eu não saberia dizer. Mas não é de se espantar essa semelhança, porque um dos criadores do Rub também participou na criação de Elixir, então faz sentido que elas sejam semelhantes de alguma forma.

[03:25] Resumindo, Elixir é uma linguagem dinâmica e funcional, que consegue utilizar a Erlang, ou seja, essa máquina virtual que roda o código em Elixir para atingir alta disponibilidade através de paralelização, computação distribuída.

[03:42] Mas falei bastante, agora vamos para instalação, vamos tornar o Elixir disponível na nossa máquina. Mas isso no próximo vídeo.

@@03
Motivo do brilho

Neste vídeo nós entendemos que o uso de Elixir faz muito sentido em cenários de programação paralela e computação distribuída.
O que faz Elixir se dar bem nesses cenários?

Os detalhes da sintaxe e programação funcional.
 
Alternativa correta
O fato de ser compilada.
 
Alternativa correta
O fato de rodar na Erlang VM.
 
Alternativa correta! A máquina virtual Erlang foi construída pensando em cenários como esse. Ela oferece processos de monitoramento, criação de processos de forma muito leve, etc.

@@04
Instalação

[00:00] Olá, pessoal. Boas-vindas de volta. Então vamos instalar o Elixir. Aqui no site oficial da linguagem, eu, via de regra, quando eu entro em um site de alguma linguagem que eu estou aprendendo, eu vou direto em “Docs”, para ver as documentações.
[00:11] Mas no caso do Elixir, temos duas sessões no site que vão nos ajudar muito, tem a “Documentação”, que ela é como se fosse uma referência, lá você tem todas as funções disponíveis em um módulo, vamos falar mais sobre isso mais para frente, ela explica como funciona cada tipo de dados.

[00:28] Mas o que eu quero aqui é aprender a linguagem e não olhar uma referência, lembrar como se chama uma função, quantos parâmetros ela recebe, então eu vou dar uma olhada em “Guias”, nos Guides.

[00:39] Então já começamos na introdução a linguagem e o primeiro passo é justamente a instalação. Então vamos lá. Para instalarmos, existe uma página específica de instalação, que mostra como instalar em cada uma das plataformas. Então vale a pena dar uma olhada, ler com calma para cada um dos passos, para cada uma das plataformas, ver depois esses detalhes, mas vamos passar o olho nas principais formas de instalar.

[01:03] Eu estou utilizando o Mac e eu tenho Homebrew instalado, então o que eu fiz? Eu executei o Brew install elixir. E o que isso faz? Isso já instala a Erlang, ou seja, aquela máquina virtual onde roda o Elixir, e instala o Elixir em si, que é o interpretador da linguagem, vamos chamar assim.

[01:21] No Linux existe uma forma de você instalar para cada uma das distribuições, a maioria delas é só rodar e utilizar o gerenciador de pacotes da própria distribuição. No caso do Ubuntu, você provavelmente vai precisar adicionar esse repositório para conseguir fazer a instalação.

[01:37] E também você vai primeiro instalar a Erlang e depois instalar o Elixir. Então essas são as formas de instalação no Mac e no Linux e no Windows é o instalador, next, next, next, next, install, só isso, sem segredo nenhum.

[01:50] A partir desse momento, tendo o Elixir instalado, o que podemos fazer? Vamos abrir o terminal e digitar somente elixir --version.

[01:59] Por que faremos isso? Para garantir que está realmente instalado. Então repara que eu estou utilizando a versão 1.12 do Elixir e isso está rodando na máquina virtual da Erlang, na versão 24.

[02:13] Então eu tenho todas as informações necessárias e já tenho o Elixir instalado na minha máquina. O que eu vou fazer? No próximo vídeo vamos começar a digitar um pouco de código, ver como funciona para executarmos código no Elixir. Mas não se esquece de passar nessa página do Elixir, disponível neste link, e ler com calma sobre a instalação em várias plataformas, vê os detalhes que você possa precisar saber. Talvez você queria rodar com Docker, é bem tranquilo, já tem a imagem oficial, enfim.

[02:43] Lida essa página, passou o olho, pelo menos, vamos comigo para o próximo vídeo para começarmos a executar código de Elixir.

https://cursos.alura.com.br/course/elixir-sintaxe-programacao-funcional-pattern-matching/task/elixir-lang.org/install.html

@@05
Para saber mais: Download

Neste vídeo nós vimos as formas possíveis de se instalar o Elixir. Recomendo que você passe pela documentação para ver os possíveis detalhes de instalação na sua plataforma:
Elixir Install

https://elixir-lang.org/install.html

@@06
Terminal interativo do Elixir - IEX

[00:00] Olá, pessoal. Boas-vindas de volta. Então, como aprendemos no último vídeo, a instalação é bem simples do Elixir, você precisa ter o Erlang e no nosso caso, como eu estou no Mac, um comando já trouxe a Erlang e o Elixir para nós.
[00:12] Então como podemos executar código utilizando o Elixir? O Elixir fornece algumas formas de executarmos, eu posso ter um arquivo, que chamamos de arquivo de script, mas vamos falar um pouco mais para frente, e rodar elixir e o nome desse arquivo.

[00:27] Mas antes de chegarmos nesse ponto, eu quero apresentar para vocês iex, que é o terminal interativo do Elixir. Quando eu digito esse comando, eu entro nesse termina interativo, no Elixir interativo, e eu posso digitar código em Elixir e eu vou recebendo o retorno.

[00:42] Se em algum momento eu precisar de alguma ajuda, eu posso apertar o “H” e dar “Enter”, porque o H é uma função de Elixir que exibe essa mensagem para nós no nosso terminal.

[00:52] Então temos algumas informações interessantes, conseguimos compilar um arquivo direto por esse terminal, conseguimos recarregar arquivos que já carregamos, ou seja, recompilar, conseguimos inspecionar variáveis. Então vamos fazer exatamente isso. Eu vou inspecionar, talvez o valor 1, i 1.

[01:13] E repara que não é sintaxe e é uma função. Eu posso executar dessa forma, como talvez você esteja habituado em outras linguagens e repara que ele me dá o que esse i quer dizer. Ou eu posso fazer dessa forma, utilizando apenas um espaço.

[01:28] Repara que a informação trazida é idêntica. Eu tenho o que é esse termo, esse 1, eu tenho exatamente o mesmo valor. Qual o tipo de dado? É um valor inteiro. A que módulo isso vai referenciar, esse tipo está definido em qual módulo. Então o primeiro detalhe da sintaxe de Elixir é que eu posso executar funções como já estamos habituados, entre parênteses, ou então apenas com espaços.

[01:53] Então imagina que essa função receba dois parâmetros, eu posso fazer i(1, 2), claro que essa função não recebe dois parâmetros, mas eu também poderia fazer i 1 2.

[02:05] Então eles são equivalentes, mas, via de regra, o que é mais comum, pelo menos até onde eu conheço, é nessa forma que já estamos habituados nas outras linguagens também.

[02:15] Então agora que já conhecemos o terminal interativo do Elixir, vimos um pouco de como podemos inspecionar tipos e até começamos a falar um pouco da sintaxe de como chamar funções, vamos para o próximo capítulo para começarmos a conhecer os tipos de dados, um pouco mais da sintaxe básica. Então te espero no próximo capítulo.

@@07
Detalhe de sintaxe

Neste vídeo, além de conhecermos o terminal interativo do Elixir (iex), também aprendemos o primeiro detalhe de sintaxe da linguagem Elixir.
Que detalhe de sintaxe nós aprendemos neste vídeo?

Os parênteses na chamada de uma função são opcionais.
 
Alternativa correta! Se eu possuo uma função chamada teste que recebe 2 parâmetros, posso chamá-la tanto com teste(param1, param2) quanto com teste param1, param2.
Alternativa correta
Elixir possui funções nativas, prontas para executarmos.
 
Alternativa correta
Não vimos nenhum detalhe de sintaxe.

@@08
Faça como eu fiz

Chegou a hora de você seguir todos os passos realizados por mim durante esta aula. Caso já tenha feito, excelente. Se ainda não, é importante que você execute o que foi visto nos vídeos para poder continuar com a próxima aula.

Continue com os seus estudos, e se houver dúvidas, não hesite em recorrer ao nosso fórum!

@@09
O que aprendemos?

Nesta aula, aprendemos:
Aprendemos o que é Elixir e Erlang;
Entendemos quando é interessante usar Elixir;
Instalamos o Elixir e Erlang em nossa máquina;
Conhecemos o terminal interativo do elixir (iex).

#####

@02-Tipos de dados

@@01
Básico da sintaxe

[00:00] Olá, pessoal. Boas-vindas de volta a mais um capítulo desse treinamento, onde estamos conhecendo o Elixir e vamos entender um pouco da sintaxe básica de novo, vamos recapitular o que falamos no último vídeo e vamos começar a aprender um pouco sobre os tipos de dados.
[00:13] Então para começar, como definimos uma variável em Elixir? Podemos colocar o seu nome, sinal de igual e algum valor, por exemplo, 2 variavel = 2. E para fazer operações com essa variável, eu posso utilizar os operadores matemáticos, sem segredo. Então, por exemplo, se eu quiser dividir o valor dessa variável por 2, eu posso utilizar o operador de divisão, variavel / 2.

[00:34] E repara que eu recebi 1.0. Vamos inspecionar isso. Então vou chamar i (variavel / 2). Repara que esse termo é 1.0 e o tipo desse dado e float. Então tem o nosso primeiro detalhe, que esse operador, o operador de divisão, sempre nos retorna um float, um número flutuando, um número decimal, mesmo que seja um inteiro.

[01:00] E outro detalhe interessante sobre inteiros, é que eles teoricamente não possuem limites iguais a outras linguagens. Por exemplo, em Java ou até em C-Sharp, temos o tipo inteiro e temos outro tipo, big integer ou algo assim, para suportar números maiores.

[01:16] Em Elixir você consegue utilizar um valor inteiro super gigante. Então se eu tiver um número super gigante, o Elixir ainda vai interpretar isso como um inteiro e não como algum tipo especial de big integer ou algo assim.

[01:31] “Vinicius, eu quero realizar uma divisão, mas eu sei que os dois operadores são inteiros, então como eu consigo recuperar esse valor como inteiro se eu quiser?”. Posso chamar a função div. Então lembrando de novo que nós temos duas formas de chamar funções, posso chamar com variável e passando o número 2 div(variavel, 2, ou seja, estou dividindo o valor que está em variável pelo 2. Posso fazer dessa forma ou então div variável , 2, sem os parênteses.

[01:58] Então repara que eu preciso dessa vírgula ainda, e se eu inspecionar o valor que vamos trazer dessa divisão, i(div(variável, 2)), vamos ter um tipo inteiro.

[02:13] E se eu precisar pegar o resto da divisão, eu posso utilizar a versão remanescente. Então rem(variável, 2), se eu pegar o resto dela, é 0.

[02:25] Então dessa forma conseguimos realizar operações, claro, todas as outras, variável +2, variável -2, *2, então temos todas as operações matemáticas de forma bem simples e um detalhe, que talvez você já tenha percebido, sempre o retorno de uma função já é exibido para nós direto no nosso terminal. Não precisamos exibir algo.

[02:51] Mas se eu quiser por algum motivo fazer a exibição, podemos utilizar a função IO.puts(“Teste”), que é de put string, colocar uma string na saída. Então se eu colocar um teste, por exemplo, ele vai exibir esse teste e nos retorna o valor correto.

[03:06] Então vamos falar um pouco mais sobre esses dois tipos, o de texto e o tipo ok, vamos ver se isso é um tipo. Mas tudo isso nos próximos vídeos.

@@02
Strings

[00:00] Olá, pessoal. Boas-vindas de volta. Então já vimos bastante sobre chamadas de função e aquelas duas sintaxes diferentes, falamos bastante sobre os números, os formatos numéricos em Elixir, que são o float e integer, ou seja, inteiro, agora vamos falar de texto.
[00:16] Então eu utilizei o teste e o primeiro detalhe sobre strings em Elixir é que elas sempre precisam estar entre aspas duplas. Algumas linguagens, como JavaScript e PHP, permitem você utilizar tanto faz, aspas simples ou aspas duplas. Em Elixir existe uma diferença, uma string é sempre em aspas duplas, já entre aspas simples, dizemos que é uma lista de caracteres, uma char list. Então se eu fizer algo assim, i ‘teste’.

[00:40] Repara que eu tenho uma lista. Então não vamos utilizar esse tipo nesse treinamento, vamos nos ater a strings. Então repara que é diferente. Nesse caso eu tenho uma string de bits.

[00:53] Então conseguimos inclusive ver a representação dela em binário, nesse caso o número está em decimal, mas se eu converter para binário, eu tenho a representação dela. E outro detalhe, falando de representação, é que strings em Elixir já são por padrão em UTF-8. Várias outras linguagens têm algum problema para trabalhar com Unicode, já Elixir não, por padrão as strings já são armazenadas utilizando UTF-8.

[01:15] Se você não sabe bem o que é char setting, coding, essas coisas, eu vou no deixar no “Para saber mais” um link de um post de blog explicando o que é char setting, coding, o que é esse tal de UTF-8, mas caso você já saiba, Elixir já trabalha por padrão com UTF-8.

[01:31] Inclusive se eu pegar “Vinícius”, o meu nome por padrão não tem acento, mas se eu quiser utilizar, primeiro, não vamos ter problema nenhum, eu posso verificar o número de bytes, então byte_size(“Vinicius”). Então temos 9 bytes, mas meu nome tem 8 caracteres.

[01:54] Então repara que essa minha letra i com acento agudo está ocupando 2 bytes, está ocupando um byte a mais. Então o Elixir já trata isso tudo de forma bem transparente para nós. Se algum momento eu precisar, de alguma forma, pegar o tamanho dessa string e o número de caracteres dela, eu posso utilizar String.length(“Vinícius”).

[02:18] Então eu tenho o número de bytes é 9, mas o tamanho da string é de 8 caracteres. Então com isso já começamos a ver algumas coisas interessantes e assim como existem operadores numéricos, que são os operadores matemáticos, com string também podemos ter operadores.

[02:35] Então imagino que eu tenha o meu nome armazenado e esse nome veio de um formulário da web, veio da entrada do terminal, veio de um dispositivo que pega através de internet das coisas e eu quero adicionar isso a uma frase, por exemplo, “Bem-vindo Vinícius”. Eu posso fazer isso com “Bem-vindo” e eu vou concatenar, ou seja, eu vou juntar duas string, a string bem-vindo com a string que está na minha variável nome. E se eu quiser adicionar um ponto depois, eu posso concatenar uma outra string, ”Bem-vindo “ <> nome <> “-“

[03:05] Então os sinais de maior e de menor formam o operador de concatenação, de junção de strings. Se eu executo isso, “Bem-vindo Vinícius”.

[03:15] Outra forma de utilizarmos variáveis dentro de string, ao invés de ficar concatenando, podemos fazer o que conhecido como interpolação. Essa palavra difícil permite termos variáveis dentro da nossa string. Então eu posso ter, por exemplo, “Bem-vindo #{nome}.” e com essa sintaxe eu adiciono o nome, eu adiciono a variável que vai ser interpretada. E depois tudo que vier já não é mais interpretado como a variável.

[03:43] Então hashtag, abre chaves, coloca o nome da variável e fecha chaves. Com isso temos exatamente o mesmo resultado utilizando a interpolação.

[03:56] Para finalizar esse assunto de strings, que eu não vou me alongar muito, temos, como na maioria das outras linguagens, caracteres de escape. Então, por exemplo, se eu quiser quebrar a linha depois do “Bem-vindo” e depois exibir um nome. Eu posso utilizar \N para representar uma quebra de linha, ”Bem-vindo/n #{nome}.”.

[04:14] Mas não quebrou a linha nesse caso porque eu não estou exibindo isso, só foi o meu retorno. Se eu fizer IO.puts(”Bem-vindo/n #{nome}.”) eu tenho “Bem-vindo”, quebra de linha “Vinícius”.

[04:29] Então dessa forma conseguimos trabalhar com strings, tem muita coisa que podemos falar de strings em si, como você reparou, conseguimos ver a representação dessa string em binário, no caso, óbvio, em números decimais, mas podemos pegar esse binário.

[04:44] Conseguimos tratar outros tipos de dados como string, só que não vou me aprofundar muito, porque isso, conforme a necessidade vai surgindo, vamos falando e vamos trabalhando. Agora, além de números e strings, temos outros tipos, que eu gosto de chamar tipos complexos, ou seja, que não são um único tipo, que podem ser conjuntos de vários tipos, podem ser estruturas de dados.

[05:05] Então vamos começar a colocar o pé nesses tipos complexos e vamos falar de lista a partir do próximo vídeo.

@@03
Para saber mais: UTF-8?

Neste vídeo nós falamos sobre Strings em Elixir. Diferentemente de algumas linguagens, Elixir já trabalha com UTF-8 por padrão, facilitando algumas tarefas.
Se você quiser entender melhor o que significa trabalhar com UTF-8, pode dar uma olhada no seguinte texto:

Charsets e Encodings: Como strings funcionam
E para mais detalhes sobre Strings em Elixir, pode conferir aqui:

Binaries, strings, and charlists

https://dias.dev/2021-08-24-charsets-e-encodings-como-strings-funcionam/

https://elixir-lang.org/getting-started/binaries-strings-and-char-lists.html

@@04
Listas

[00:00] Olá, pessoal. Boas-vindas de volta. Então vamos falar um pouco sobre listas. Como podemos definir uma lista utilizando Elixir.
[00:05] Então vou criar uma variável chamada primeira_lista = [1, 2, 3] e ela vai ser uma lista de números. Então eu abro colchetes e posso adicionar vários elementos dentro dele. E esses elementos são separados por vírgula, quando eu executo, foi criada a nossa primeira lista.

[00:23] Então se eu der uma olhada utilizando i, i primeira_lista, vemos que o tipo de dado é uma lista. E essas listas não precisam ter todos os elementos contendo o mesmo tipo. Então vou criar uma nova lista, eu posso ter [1, “Dois”, :três, 4.0] e isso tudo vai funcionar sem problema nenhum.

[00:50] Então uma lista é basicamente um conjunto de elementos, é realmente uma lista de elementos. E a ordem em que adicionamos esses elementos é mantida. E como isso funciona por baixo dos panos? Se você vem de alguma linguagem como Java, C-Sharp, você pode conhecer essa sintaxe como arrays ou até de C++, JavaScript, PHP. A maioria das linguagens utiliza essa sintaxe de colchetes para definir arrays, para definir vetores, como alguns podem chamar em português.

[01:20] Mas, em Elixir, essa sintaxe está criando, na verdade, uma lista ligada. O que isso quer dizer? Nesse primeiro elemento temos o elemento em si, o valor desse elemento, que no caso é 1 e um ponteiro para o próximo elemento, no caso é o “Dois”. Então nessa segunda posição temos o elemento em si e o ponteiro para o espaço da memória onde temos a próxima posição. Então, esses elementos não são agrupados na memória como um vetor é, eles não necessariamente vão estar juntos na memória.

[01:51] Então você adicionar um item ao final dessa lista é um processo custoso. Precisamos percorrer todos os elementos da lista, pegar o último e nesse último adicionar um ponteiro para um novo elemento que vai estar armazenado na memória. Agora o contrário é muito rápido, adicionar um elemento no início dessa lista é super rápido. Como podemos fazer isso? Tem algumas formas.

[02:14] Primeiro vamos falar daquela operação custosa que eu falei de adicionar um item no final. Podemos fazer isso de várias formas, mas vamos utilizar o operador ++, que junta duas listas. Então eu posso pegar minha primeira lista e adicionar valores de outras listas. Então se eu tenho 123, eu vou adicionar o primeira_lista ++ [4, 5, 6].

[02:37] Então quando eu executo esse código, o meu retorno é uma lista condensada com todos esses valores. Se eu quiser, por exemplo, remover o número 2 dessa lista, eu posso fazer utilizando esse operador primeira_lista -- [2]. Então repara que agora temos o 1 e o 3.

[02:50] Mas onde está o 4, 5 e 6 que eu adicionei? Esse operador não altera o valor que está em primeira lista, ele cria uma nova lista e retorna para nós. Mas não armazenamos essa lista em nenhuma variável, então foi jogado fora. Nossa primeira lista continua tendo os valores 1, 2 e 3.

[03:09] Então esse é outro detalhe que vamos falar mais para frente sobre imutabilidade. Mas vamos continuar. Como eu comentei, existe mais de uma forma de manipularmos listas e existe outro operador que nos permite pegarmos o que é chamado de head ou a cabeça dessa lista e a cauda dessa lista, tail. Então head de uma lista, a cabeça de uma lista é o seu primeiro elemento. Isso é muito fácil de encontrarmos.

[03:34] E o tail, a cauda dessa lista, é a lista que contém todos os outros elementos, o restante de tudo, tudo menos o início. Então eu posso pegar a cabeça através da função HD, por exemplo, de head. Então se eu fizer hd primeira_lista, eu tenho o primeiro elemento. E se eu pegar o tail, que é o tl primeira_lista, eu vou ter o restante todo.

[04:00] Mas eu falei de um operador, certo? Eu consigo lidar com esse conceito de head e tail através do operador chamado de cons. O que podemos fazer? Eu posso criar uma nova lista utilizando esse operador e eu vou dizer que essa lista consiste em um head novo, uma cabeça nova, que vai ser o elemento 0 e o tail vai ser a nossa primeira lista, [0 | primeira_lista].

[04:26] Então o que eu estou fazendo? Estou basicamente adicionando no início da lista o elemento 0, então repara que ele retorna isso para nós.

[04:34] Esse operador vai ser muito útil quando falarmos de pattern matching. Mas eu já vou te dar um spoiler. Eu posso dizer que eu tenho a variável 0 e a variável resto da lista. E isso vai ser atribuído, vamos fazer o match com esse valor. Então deixa eu copiar e colar, [zero, resto] = [0 | primeira_lista].

[04:54] O que eu estou fazendo? Esse elemento que eu estou criando vai ser igual a essa lista 0, 1, 2, 3. Vou até utilizar aquilo para ficar mais claro, [zero, resto] = [0, 1, 2, 3, 4]. E o que eu vou fazer? Eu vou pegar o 0 como sendo a cabeça da nossa lista, vou utilizar o operador de cons e vou pegar o resto todo, que vai ser o restante da nossa lista, [zero | resto] = [0, 1, 2, 3, 4].

[05:23] Quando eu faço isso, o retorno é a lista em si, mas o que eu vou agora, em 0, é o valor da nossa cabeça, do início da nossa lista. E o valor de resto vai ser o nosso tail, o restante da nossa lista, tirando o elemento 0.

[05:37] Então talvez tenha confundido um pouco, então vamos recapitular. Listas em Elixir são listas simples, são listas ligadas simples, ou seja, um elemento tem o ponteiro para o próximo elemento sempre. Então pegar o elemento de número 3000 é uma operação custosa, é uma operação demorada, precisamos ir percorrendo cada um dos itens até chegar nesse 3000.

[05:59] Além desse detalhe, é custoso adicionar um item no final, mas é bastante barato, é bastante simples adicionar um item no início, porque podemos pegar esse elemento e aponta-lo para o restante da lista. Então o transformamos na cabeça.

[06:13] E o conceito de cabeça e cauda, head e tail em Elixir é isso, cabeça é o primeiro elemento, tail é a lista de todos os elementos restantes. E através do operador cons conseguimos fazer coisas bem interessantes com isso, como, por exemplo, utilizando pattern matching, que vamos falar mais para frente o que é, eu consigo criar duas variáveis pegando a cabeça e a cauda dessa lista, eu consigo adicionar uma nova cabeça utilizando esse operador.

[06:40] Então o cons, esse operador cons, ele basicamente trata a primeira parte, o que vem antes dele como a cabeça e o que vem depois como a cauda, como o resto da lista. Então depois de toda essa confusão de listas, vamos para os exercícios para fixar esses detalhes, vou deixar um link para um “Para saber mais”, para você ter todos os detalhes.

[07:00] Mas esses não são os únicos tipos em Elixir, como eu falei, além dos tipos que eu Vinicius chamo de simples, que são os números e texto, temos números complexos. Vimos a lista só que existem vários outros tipos. Então no próximo capítulo vamos falar um pouco mais sobre outros tipos de dados em Elixir.

@@05
Para saber mais: Listas

Neste vídeo nós vimos alguns detalhes sobre listas. Vimos que elas são listas ligadas e não vetores como em algumas outras linguagens. Aprendemos as vantagens e desvantagens dessa abordagem.
Para entender melhor alguns detalhes sobre listas em Elixir, super recomendo que você dê uma olhada no guia oficial:

(Linked) Lists
Se quiser se aprofundar ainda mais nas possibilidades das listas do Elixir, pode conferir a documentação deste tipo de dados:

List

https://elixir-lang.org/getting-started/basic-types.html#linked-lists

https://hexdocs.pm/elixir/List.html

@@06
Faça como eu fiz

Chegou a hora de você seguir todos os passos realizados por mim durante esta aula. Caso já tenha feito, excelente. Se ainda não, é importante que você execute o que foi visto nos vídeos para poder continuar com a próxima aula.

Continue com os seus estudos, e se houver dúvidas, não hesite em recorrer ao nosso fórum!

@@07
O que aprendemos?

Nesta aula, aprendemos:
Aprendemos a criar variáveis e vimos os operadores matemáticos;
Aprendemos sobre strings no Elixir;
Conhecemos as listas do Elixir.

##### 04/09/2023

@03-Mais tipos

@@01
Mapas

[00:00] Olá, pessoal! Boas-vindas de volta a mais um capítulo desse treinamento de Elixir. Já falamos bastante sobre a sintaxe básica da linguagem, começamos a entender sobre os tipos, então nesse capítulo vamos ver mais tipos de Elixir. Mas antes de continuar, quero trazer a atenção de vocês para dois detalhes do nosso ix, para o nosso terminal interativo.
[00:19] O primeiro é: conforme vamos rodando comandos, um contador vai sendo incrementado. Então repara que eu já estou perto de digitar o 44º comando. Esse é um detalhe interessante. E como já estamos com a tela bem suja, cheia de outros comandos que eu rodei, se eu quiser limpar, assim como no terminal, eu posso digitar Clear e isso vai limpar para nós.

[00:41] Mas continuando, vamos falar agora de outra estrutura de dados. Se quisermos mapear uma chave para algum valor, podemos utilizar o conceito de mapas. Várias linguagens possuem isso e Elixir não é diferente, também temos mapas.

[01:00] Então se eu quiser criar um mapa onde eu estou mapeando um número para o seu nome, ou seja, um inteiro para uma string, eu posso utilizar essa sintaxe de percentual, então %{ 1 => “um”, 2 => “dois” } e o número 1 vai ser mapeado com esse operador para o nome 1 e com vírgula eu posso separar vários valores. Então dois vai ser mapeado para 2 e assim em diante.

[01:20] Então repara que eu tenho um mapa, que eu vou chamar esse mapa de números, números = %{ 1 => “um”, 2 => “dois” }. Tenho esse mapa de números, se eu inspecioná-lo i números o que eu tenho é um mapa. E como eu acesso? Eu quero acessar em números qual é o valor de dois, eu consigo fazer utilizando os colchetes, números[2].

[01:40] Então se eu quiser o valor de 1, eu tenho “um” e se eu pegar o valor de 3, eu tenho nulo, eu não tenho nada lá.

[01:46] Então repara que no mapa eu consigo tentar acessar qualquer coisa sem nenhum problema. Então dessa forma conseguimos ter mapas de um valor, de uma chave para algum número. Essa chave pode ser qualquer coisa e esse valor também pode ser qualquer coisa.

[02:03] Então vamos voltar na definição. Eu quero agora utilizar um nome e eu vou colocar isso com um algarismo romano. Então %{“um” => “I”, “dois” => “II”}.

[02:18] Então repara que agora eu tenho a chave sendo uma string e o valor também sendo uma string e isso funciona sem problema nenhum. Se eu quisesse colocar que a chave é string e o número é um float, sem problema nenhum. Então repara que tanto a chave quanto o valor podem ser de qualquer tipo.

[02:34] E se eu quiser, eu posso ter, por exemplo, uma lista, eu vou ter uma lista vazia e outra com o número dois, %{“um” => “[], “dois” => [2]}, sem problema nenhum. E se eu quiser adicionar uma lista, se uma lista for a chave. Por exemplo, %{[] =>[], [2] => [2]}, repara que eu consigo.

[02:53] Então, se eu tentar pegar essa lista e acessar elementos elementos = %{[] =>[], [2] => [2]} eu vou pegar de elementos o número 2, elementos [[2]]. Repara que eu consigo acessar sem problema nenhum.

[03:07] Então esse é um detalhe bastante poderoso dos mapas, eu consigo utilizar literalmente qualquer tipo com uma chave e essa chave pode ser mapeada para qualquer tipo, que vai ser o valor. Então basicamente o conceito de mapas é esse, mas temos outra estrutura de dados que também mapeia um valor, uma chave, para um valor, ou seja, um valor para outro.

[03:29] Para isso precisamos conhecer outro tipo de dado, que eu já até utilizei, lembra que eu fiz isso :três lá atrás? Há alguns vídeos atrás? Vamos entender o que é esse tipo quando temos dois pontos e um nome qualquer no próximo vídeo.

@@02
Mapas vs Listas

Vimos neste vídeo que podemos ter um mapeamento de um valor para outro no Elixir, gerando um conjunto de dados.
Qual a principal diferença entre um mapa e uma lista?

Uma lista tem um valor apontando para outro. Um mapa é apenas uma sequência de valores.
 
Alternativa correta
Um mapa tem um valor sendo mapeado (apontando) para outro. Uma lista é apenas uma sequência de valores.
 
Alternativa correta! Um mapa mapeia chaves para valores, ou seja, através da chave conseguimos acessar o valor correspondente. Já uma lista não possui mapeamento nenhum. É apenas uma sequência de valores não relacionados. Para acessar um elemento, precisamos percorrer todos os anteriores.
Alternativa correta
Não há diferença. Por baixo dos panos é a mesma coisa.

@@03
Repetindo chaves

Agora que já aprendemos sobre mapas, vamos ver um exemplo:
%{"um" => 1, "dois" => 2, "um" => 3}COPIAR CÓDIGO
Qual será o mapa resultante dessa expressão?

%{"dois" => 2, "um" => 3}
 
Alternativa correta! Ao usarmos chaves repetidas (2x a chave "um"), o valor é sobrescrito. Ou seja, criamos a chave "um" com o valor 1, mas depois alteramos esse valor para 3.
Alternativa correta
%{"um" => 1, "dois" => 2}
 
Alternativa correta
%{"um" => 1, "dois" => 2, "um" => 3}
 
Alternativa errada! Não podemos repetir chaves.

@@04
Atoms

[00:00] Olá, pessoal. Boas-vindas de volta. Agora vamos conhecer outro tipo de dado do Elixir, que é bastante importante, ela é muito utilizado, mas ele não existe em muitas outras linguagens, então às vezes acaba ficando difícil entender o conceito.
[00:12] A teoria por trás é bastante simples, um valor como aquele que eu utilizei no último vídeo, que começa com dois pontos e tem um nome é o que chamamos em Elixir de atom ou átomo. E o que esse átomo tem como valor? Ele tem basicamente o seu nome como valor. Então se eu tentar exibir esse :três, por exemplo, IO.puts(:três).

[00:38] O que vai ser exibido é o seu nome, três. Então basicamente, de novo, um átomo é uma variável, é algo, um valor, onde o seu nome é igual a seu valor. Então, eu posso criar quantos átomos eu quiser, posso criar quantas variáveis eu quiser do tipo átomo e eu não posso atribuir um valor diferente a ele, porque isso nem faria sentido. Como eu disse, um átomo é algo que o nome dessa variável é o mesmo que o seu valor.

[01:04] Então até temos alguns átomos já criados por padrão, o :true, isso em Elixir é um átomo, e podemos acessar esse átomo com os dois pontos ou sem, que vai dar no mesmo.

[01:18] Mesma coisa para :false e para nulo, que é o valor :nil. Por isso eu disse que átomos são tão importantes, mas não só por isso, é muito comum utilizarmos átomos com outras estruturas.

[01:31] Por exemplo, eu falei que existia outra estrutura que permitia mapear um valor para algum outro valor, então uma chave para um valor. E conseguimos isso através de keyword_lists. O que é isso? Conseguimos ter uma lista, então isso vai estar entre colchetes, keyword_list = [] e eu vou ter um valor sendo mapeado para outro valor, então uma chave para um valor, mas diferente dos mapas, essa chave precisa ser átomo.

[02:00] Então eu posso ter algo informando que keyword_list = [ok, true, :erro, false]. Só que essa sintaxe não vai funcionar, o que eu vou nessa keyword_list é só uma lista com vários valores, se eu quiser mapear, eu vou utilizar outra estrutura de dados chamada dupla. Então repara nesse detalhe, keyword_list = [{>ok, true}, {:erro, false}].

[02:25] Se eu tenho em uma lista várias tuplas, onde o primeiro elemento é sempre um átomo e o segundo elemento é qualquer outro valor, eu tenho uma keyword_list, eu tenho uma lista de palavra-chave, que eu consigo dessa keyword_list acessar os valores, então se eu tentar acessar o valor de ok, por exemplo, keyword[:ok], eu tenho que é true. E se eu tentar acessar o valor de erro, keyword_list[:erro], eu vou ter o valor falso.

[02:49] Lembrando que o valor pode ser qualquer coisa, mas a chave precisa ser sempre um átomo, um atom. Alguns detalhes a mais, vamos voltar para atom, que eu já entrei em outra estrutura de dados, vamos falar mais sobre tuplas, já, já.

[03:03] Voltando para atoms, eles são imutáveis, uma vez criado, você não consegue alterá-lo ou redefinir, algo do tipo. O que parece óbvio, mas é importante citarmos. Porque, por exemplo, ok sempre vai ser igual a ok, :ok == :ok. E nenhum átomo diferente vai ser igual a outro. Eu sei que de novo parece óbvio o que eu estou falando, mas o que eu quero dizer é que isso aqui :ok == :erro é impossível, sempre vai ser falso.

[03:27] Então átomos, de novo, são valores, são variáveis, onde o nome já é seu valor, eles são imutáveis, não é possível mudar por motivos óbvios, eu não consigo fazer :ok = “algo diferente”, isso não é permitido.

[03:41] E outro detalhe é que eu posso ter um átomo com espaço no seu nome. Então basta eu colocar entre aspas, :”isso é um átomo”.

[03:51] E eu tenho um átomo criado com espaços no seu nome, sem problema nenhum. Se eu fizer um IO.puts(:”isso é um átomo”), ele vai nos exibir essa string sem problema nenhum.

[04:05] Mais uma vez, recapitulando, o que é um átomo? É uma variável em que o seu nome é o seu valor e ela é imutável, uma vez criada você não consegue mais alterá-la. E você não precisa definir um átomo antes de utilizar, você já pode, por exemplo, se eu estou retornando alguma função e vou informar que o retorno deu ok, eu não preciso definir esse átomo para depois utilizar, eu já posso só retornar ok.

[04:26] E já vimos esse ok mais de uma vez, repara que o nosso puts retorna um átomo ok. Então isso é bastante interessante. Agora vamos voltar nossas atenções para essa outra definição, essa outra estrutura de dados que eu utilizei, que são tuplas. Então o próximo vídeo vai ser específico sobre tuplas.

@@05
Para saber mais: Keyword lists

Tupla é um dos tipos de dados mais utilizados em Elixir. Juntando o conceito de tuplas (um conjunto de dados relacionados) com atoms, temos as keyword lists. Esse tipo de dados é muito parecido com mapas.
Um detalhe interessante é que podemos simplificar a definição de keyword lists da seguinte forma:

keyword_list = [um: 1, dois: 2, tres: 3]COPIAR CÓDIGO
Desta forma, cada "chave" é criada como um atom automaticamente, e mapeado para seus valores. A definição acima é idêntica à seguinte:

keyword_list = [{:um, 1}, {:dois, 2}, {:tres, 3}]COPIAR CÓDIGO
Tanto é que a seguinte expressão retorna true (verdadeiro):

[um: 1, dois: 2, tres: 3] == [{:um, 1}, {:dois, 2}, {:tres, 3}]COPIAR CÓDIGO
Se quiser saber mais sobre keyword lists:

Keyword lists

https://elixir-lang.org/getting-started/keywords-and-maps.html#keyword-lists

@@06
Mapas vs Keyword lists

Vimos nesse vídeo que temos acesso a uma estrutura de dados muito semelhante aos mapas quando usamos atoms: Keyword lists.
Qual a diferença entre keyword lists e mapas?

Em keyword lists, qualquer tipo de dado pode ser a chave. Em mapas, as chaves precisam ser atoms.
 
Alternativa correta
São sinônimos. A única diferença é na sintaxe.
 
Alternativa correta
Em mapas, qualquer tipo de dado pode ser a chave. Em keyword lists, as chaves precisam ser atoms.
 
Alternativa correta! Além disso, a ordem em que definimos as chaves de um mapa é ignorada pelo elixir na hora de armazená-lo. Via de regra o Elixir vai reordenar nossas chaves. Já em keyword lists, a ordem da definição das chaves é mantida. É apenas um detalhe. :-)

@@07
Tuplas

[00:00] Olá, pessoal. Boas-vindas de volta. E o último vídeo pode ter ficado um pouco confuso, porque eu falei de várias estruturas diferentes. Então vamos recapitular.
[00:09] O ponto principal do último vídeo era falar sobre átomos e a partir de átomos conseguimos criar outra estrutura que é keyword_list, que é a lista de palavras-chave. Que é como se fosse um mapa, mas a chave precisa ser um átomo. Então conseguimos uma sintaxe um pouco mais simplificada, que no final das contas se assemelha muito com mapas.

[00:29] Só para criarmos keyword_lists, além de conhecer átomos, também precisamos conhecer tuplas. Então vamos falar de tuplas agora.

[00:38] E vamos criar nossa primeira tupla primeira_tupla = {}. E o que é uma tupla? É um conjunto de poucos dados. Então eu posso ter aqui os valores, como representar o número 1, então eu vou ter primeira_tupla = {“um”, 1, 1.0, “I”}. Eu tenho várias formas de representar o número 1.

[00:55] Isso é uma tupla. E para acessar algum elemento de uma tupla, eu posso utilizar a função elem:, de elemento. Então vou acessar da primeira tupla o elemento de índice 0, que é o “um”, então elem(primeira_tupla, 0).

[01:08] Se eu quiser acessar o float, que é o terceiro elemento, eu coloco o valor 2, porque começa no 0, então o primeiro elemento é 0, o segundo elemento é 1, e o terceiro elemento é 2.

[01:18] Então dessa forma eu consigo acessar elementos de tuplas. E o que mais podemos fazer? Para que normalmente utilizamos o tupla? Para representar um conjunto de dados que faça sentido andar junto sempre.

[01:30] Por exemplo, quando vamos ler um arquivo, queremos informar se deu tudo certo ou se deu erro, caso tenha dado certo queremos informar o conteúdo desse arquivo, caso tenha dado errado, queremos informar o motivo de ter dado errado. O arquivo não existe, não temos permissão, acabou o espaço de disco, algo assim.

[01:46] Então para representar esse conjunto de dados eu posso utilizar uma tupla, onde eu tenho o resultado se deu certo ou não, e tenho o conteúdo, a mensagem ou o valor desse arquivo. Então é muito comum termos esse tipo de dado, { :ok, “Conteúdo do arquivo”} sendo retornado quando vamos ler o arquivo.

[02:05] É muito comum termos isso. Ou seja, dados que são diretamente relacionados podem ser feitos com tuplas. Se eu quiser, por exemplo, criar uma variável Vinicius que tenha meus dados, eu posso ter o meu nome, que é Vinícius Dias, eu posso ter a minha idade, que é 23 anos, então vinicius = {“Vinicius Dias”, 23}.

[02:22] Então dessa forma eu tenho um conjunto de dados que são relacionados, se eu quiser acessar nome_do_vinicius, eu posso pegar o elemento da tupla Vinicius no índice 0, então nome_do_vinicius = elem(vinicius, 0).

[02:36] E se eu quiser pegar a idade do Vinicius, também está na tupla, então idade_do_vinicius = elem(vinicius, 1).

[02:47] Então tuplas, para finalizar, são uma forma de agruparmos dados que fazem sentido estarem juntos. É um pouco diferente de mapa, não damos um nome para esse valor, esses valores são numericamente indexados, ou seja, o primeiro elemento tem o índice da chave, o segundo elemento tem chave 1 e assim por diante.

[03:08] Então tuplas são utilizadas para esse propósito e através de tuplas, átomos e lista, temos aquela outra estrutura de dados, que talvez agora tenha ficado um pouco mais claro, que são as keyword_list.

[03:19] Então já falamos um monte de estrutura de dados, vamos lembrar: temos as listas ligadas, temos os mapas, temos os átomos e utilizando tuplas com átomos podemos ter as keyword_lists.

[03:32] Então já vimos um monte de estrutura de dados, agora vamos respirar um pouco, vamos parar de ver estruturas novas e conversar um pouco sobre um tema que eu já citei e que o Elixir utiliza muito, que é o conceito de imutabilidade. Só que isso vamos falar no próximo vídeo.

@@08
Listas vs Tuplas

Vimos neste vídeo outra estrutura de dados que armazena um conjunto de valores: Tuplas. Normalmente esta estrutura é usada para armazenar elementos relacionados, mas na prática, nada nos impede de usar uma lista para isso.
Sendo assim, qual a diferença entre listas e tuplas, segundo o que vimos no vídeo?

É possível acessar um elemento de uma tupla diretamente, através da função elem.
 
Alternativa correta! Valores em Tuplas são armazenados sequencialmente na memória, da mesma forma como temos vetores em outras linguagens. Sendo assim, acessar algum dos elementos no meio da tupla é uma operação rápida. Agora adicionar valores na tupla é um processo mais custoso, já que precisamos criar uma nova tupla para isso. Neste ponto as listas são mais rápidas. Para saber quando usar cada tipo: Lists or tuples?
Alternativa correta
É possível acessar um elemento de uma lista diretamente, através da função elem.
 
Alternativa correta
Não há diferença. São sinônimos. Apenas a sintaxe é diferente.

https://elixir-lang.org/getting-started/basic-types.html#lists-or-tuples

@@09
Imutabilidade

[00:00] Olá, pessoal. Boas-vindas de volta. Então vamos falar de um conceito que é muito importante em qualquer linguagem de programação funcional e é o caso de Elixir também. Esse conceito é o de imutabilidade.
[00:11] Então como eu disse, isso é muito importante na programação funcional em si, esse conceito de imutabilidade existe em praticamente todas as linguagens que trabalham com paradigma funcional, mas cada linguagem tem algumas especificidades. Então vou falar um pouco de como Elixir trabalha com imutabilidade.

[00:27] Para começar, vamos criar uma lista de linguagem de programação, claro, vamos ter Elixir, PHP e JavaScript, então languages = [“Elixir”, “PHP”, “JS”].

[00:35] Criada essa lista, o que eu quero fazer? Eu quero adicionar no início dessa lista um novo elemento, quero adicionar Java. Então List.insert_at, então repara que estou aprendendo uma nova função, eu poderia utilizar aquele operador de cons, mas eu quero aprender uma nova função. Então languages eu vou adicionar 0, ou seja, vou adicionar na primeira posição o valor Java, então list.insert_at(languages, 0, “Java”).

[00:58] Retorna para nós uma nova lista. Então essa lista não foi armazenada na memória em alguma variável. Repara que se eu vier em languages, eu continuo com o meu valor original.

[01:11] Então todas as funções que executamos não alteram os valores dos parâmetros. Isso é possível em qualquer linguagem. Então vamos ver onde que linguagens funcionais, como é o caso de Elixir, difere de linguagens imperativas. Se eu fizer essa inserção de list.insert_at(languages, 0, “Java”) e armazenar isso em languages, ou seja, nessa variável.

[01:32] Se estivermos falando, por exemplo, de Haskell, que é outra linguagem funcional, isso não é permitido, mas em Elixir isso funciona sem problema. Então em languages eu tenho essa nova lista.

[01:41] E se você vem de uma linguagem imperativa, isso não é nenhuma surpresa, é como normalmente funciona. Mas na maioria das outras linguagens, na maioria das linguagens imperativas, o que ia acontecer é que uma nova lista vai ser criada, totalmente criada, então esses valores originais de “Elixir”, “PHP”, “JS”, são meio que copiados para um novo endereço de memória.

[02:00] Já com o Elixir, ele não faz isso, essa lista original continua existindo sem ser alterada na memória, ela está no espaço que ela foi criada ela continua existindo. O que aconteceu agora com essa função foi que esse novo elemento “Java”, tem agora um ponteiro para essa lista. Então essa lista continua em memória, mas agora temos uma nova cabeça dela, esse novo elemento tem um ponteiro para a nossa lista antiga.

[02:26] Então esse é o conceito de imutabilidade um pouco mais por baixo dos panos, só que vamos esquecer um pouco a estrutura de dados e vamos falar de inteiros, por exemplo. Eu tenho contador = 1. Em Haskell não poderia fazer algo como contador = contador + 1. Porém, em Elixir eu consigo, sem problema nenhum, eu consigo alterar o valor de uma variável.

[02:48] Mas se estamos falando de imutabilidade, como eu estou alterando o valor de uma variável? Na verdade, contador agora, quando eu crio uma variável, um espaço de memória é reservado. Eu não peguei esse espaço de memória e alterei o valor. O que Elixir está fazendo é criando um novo espaço de memória e atribuindo esse novo valor 2 nesse novo endereço de memória.

[03:10] Então o espaço onde tinha o valor 1 agora não tem mais nenhuma variável apontando para ele, então em algum momento o garbage collector, o coletor de lixo da Erlang vai passar nesse endereço de memória e liberar. Então não temos desperdício de memória e não temos alterações de memória também.

[03:27] E por que Elixir e várias outras linguagens funcionais utilizam dessa abordagem? Porque se vamos utilizar da programação paralela ou de computação distribuída, eu vou ter vários pontos do código manipulando a mesma variável possivelmente. Então imagina que essa variável languages está sendo manipulada em duas threads diferentes, em dois núcleos diferentes do meu processador.

[03:52] Eu vou ter a certeza, vou ter a segurança de que quando eu pegar de volta aquele endereço de memória não vai ter sido alterado, ou seja, minha variável languages vai continuar com o mesmo valor. E que o endereço de memória para onde ela aponta também não vai ser alterado. E é por isso que o Elixir simplesmente pega o elemento “Java” e aponta para a lista original, porque sabemos que nesse endereço de memória nunca vai acontecer alguma alteração.

[04:18] Então temos uma eficiência maior no uso de memória, porque temos essa certeza, a Erlang consegue fazer algumas otimizações, e temos segurança em computação paralela, porque eu sei que em nenhum momento o valor que está em determinado endereço de memória vai ser alterado.

[04:36] Então eu posso passar sem medo as variáveis para threads diferentes sem desperdiçar memória, fazendo cópia e sem ter a incerteza se o que eu passei por parâmetro vai ser alterado por algum motivo, não vai.

[04:48] Então eu entrei um pouco mais debaixo dos panos, falei da Erlang, que era a máquina virtual onde o Elixir roda, mas só para entendermos e ter isso fixado, que quando eu estou alterando o valor de uma variável, não estou alterando o valor em memória, estou criando um novo espaço de memória e esse novo valor será criado lá.

[05:06] Então em Elixir eu nunca altero uma variável, eu sempre crio novas variáveis. Nesse caso é o mesmo nome, mas apontando para um novo endereço de memória. Então essa é a ideia de imutabilidade.

[05:18] Mas, por enquanto, eu executei funções, mexi um pouco, mas não criei minhas próprias funções. Em qualquer linguagem decente podemos precisar agrupar blocos de código. Então vamos começar a entender como podemos agrupar código utilizando Elixir no próximo capítulo.

@@10
Faça como eu fiz

Chegou a hora de você seguir todos os passos realizados por mim durante esta aula. Caso já tenha feito, excelente. Se ainda não, é importante que você execute o que foi visto nos vídeos para poder continuar com a próxima aula.

Continue com os seus estudos, e se houver dúvidas, não hesite em recorrer ao nosso fórum!

@@11
O que aprendemos?

Nesta aula, aprendemos:
Falamos sobre Mapas;
Conhecemos o tipo de dados Atom;
Aprendemos a usar tuplas;
Conhecemos keyword lists;
Aprendemos sobre imutabilidade no Elixir.

####

@04-Módulos

@@01
O que são módulos

[00:00] Olá, pessoal. Boas-vindas de volta a mais um capítulo desse treinamento, onde estamos aprendendo o básico de Elixir. Então já vimos bastante coisa, falamos sobre sintaxe básica, operadores, tipos de dados e agora está na hora de começarmos a agrupar um pouco disso tudo que vimos em blocos de código. E normalmente blocos de código, em qualquer linguagem, chamamos de funções. E Elixir, por ser uma linguagem funcional, obviamente tem funções. Só que antes de começarmos a escrever funções, vamos entender alguns conceitos.
[00:28] Primeiro, repara que quando eu chamei essa função inser_at, eu a chamei a partir de List. alguma coisa, List.insert_at. Eu também utilizei IO.puts. Então o que acontece? Em Elixir temos um conceito conhecido como módulo. O que é um módulo? É basicamente um agrupador de funções, conseguimos definir várias funções. Então a função insert_at está definida no módulo List.

[01:02] Mas eu chamei algumas funções que não estão em nenhum módulo, por exemplo, elem, para pegar o elemento de uma tupla, hd para pegar a cabeça de uma lista ou tl para pegar a tale, a cauda de uma lista. Então existem funções que estão fora de um módulo? Não, elas estão dentro de um módulo padrão, que é o módulo Kernel. Então dentro desse módulo temos várias funções para não precisarmos chamar através do nome do módulo ponto o nome da função.

[01:29] Então basicamente esse é o conceito de módulos. E para criarmos módulos e dentro desses módulos criarmos funções, obviamente não vamos ficar digitando no nosso terminal interativo. Por que eu não vou fazer isso? Porque não esperamos criar um programa que seja executado assim, através do terminal interativo, queremos criar um programa que a pessoa não precise digitar no terminal interativo os códigos, queremos enviar um arquivo e essa pessoa executa esse arquivo.

[01:55] Então vamos começar a sair do terminal interativo e criar ainda códigos de script, ou seja, códigos que vão ser executados uma vez só, não vamos compilar ainda, só que vamos começar a escrever código em um editor de texto, um editor de código. Existem vários, você pode escolher o que você quiser. Como tende a ser mais comum, eu vou utilizar o VS Code. E para ele nos ajudar um pouco, eu vou instalar alguma extensão de Elixir, para ele ajudar com sintaxe highlight. Não vai ser uma IDE, mas ele pelo menos nos ajuda um pouco.

[02:26] Então vou em “Extensões”, pesquisar Elixir e vou instalar a “vscode-elixir”, porque ela já está em uma versão estável.

[02:34] E repara que eu já a instalei. Então, após instalado, você vai fechar o Visual Studio Code e vai abrir de novo. Com isso estamos prontos para começar a escrever código em Elixir no nosso editor. Mas isso vamos começar a fazer no próximo vídeo.

@@02
Propósito de módulos

Vimos neste vídeo o que são módulos e como nós já usamos alguns durante o treinamento.
Na prática, para que servem os módulos do Elixir?

Para agrupar as definições de tipos de dados.
 
Alternativa correta
Para agrupar as definições de variáveis relacionadas.
 
Alternativa correta
Para agrupar as definições de funções.
 
Alternativa correta! Todas as funções no Elixir precisam ser definidas dentro de algum módulo.

@@03
Criando um módulo

[00:00] Olá, pessoal. Boas-vindas de volta. Então vamos começar a escrever algum código utilizando Elixir. E existem dois principais tipos de extensões de arquivo em Elixir. Eu vou criar “teste”, o nome do arquivo vai ser “teste”. E as extensões principais são ex, que é um código Elixir padrão e exs, que é um código de script em Elixir. Ou seja, não vamos compilar esse código, ele vai ser interpretado.
[00:27] Então como estamos fazendo testes ainda e nesse primeiro curso só vamos fazer algumas brincadeiras, é esse o formato que vamos utilizar, “teste.exs”. Mais para frente utilizamos o formato em que podemos compilar. Então vamos nessa.

[00:40] O que vamos fazer nesse arquivo de teste? Como eu tenho aquela extensão do VS Code, ele já está mostrando o símbolo do Elixir com S de script e eu consigo definir um módulo. Então lembra que para eu criar uma função, eu só posso definir funções dentro de módulos. Então, se eu quero criar uma função, primeiro eu definir um módulo. Então defmodule, def de define ou definir.

[01:03] E como eu estou utilizando uma extensão, se eu der “Enter”, o Visual Studio Code já completa para mim. Mas eu vou fazer um “Ctrl + Z” para fazermos juntos. Eu vou chamar de MeuModulo e eu utilizo a palavra do, o que ela faz? Ela inicializa esse módulo, ela diz que dentro desse bloco, tudo que eu escrever faz parte do meu módulo.

[01:22] Em Elixir não utilizamos chaves, não é assim que escrevemos, vamos fazer o do para iniciar um bloco e end para fechar esse bloco.

[01:31] Então com o nosso módulo definido, eu posso criar minha função. E para criar uma função eu utilizo a palavra def. E agora vou utilizar o Visual Studio Code, então repara que ele já adiciona o do e o end e vou chamar def ola_mundo do.

[01:46] O que eu vou fazer nesse módulo? Eu vou exibir olá, só isso. Então embaixo eu coloco IO.puts(“Olá”), só isso sem segredo. E com isso eu já tenho meu arquivo pronto para importarmos de alguma forma e começar a executar.

[02:03] Então vamos lá, se eu tivesse no meu terminal, eu estou na pasta de “teste.exs” e se eu tivesse algum código sendo executado, eu poderia fazer elixir teste.exs e ele executaria o nosso script. Mas eu não estou executando nada, eu só estou definindo um módulo. Então eu posso importar esse módulo lá no iex, no meu terminal interativo.

[02:25] Então como podemos fazer isso? Eu vou sair do terminal, porque eu não mostrei para vocês como sair, “Ctrl + C” e vou dar o “a”, que vai ser abortar a execução do iex. Então vou limpar a tela. E como eu carrego um arquivo no iex? Como eu executaria no Elixir, eu digito o nome desse arquivo. E ele já vai carregar, então ele define o nosso módulo, e partir de agora eu posso executar MeuModulo.ola_mundo.

[02:53] Então repara que ele exibiu o “olá” e deu ok para nós, o retorno foi ok. Então vamos falar de alguns detalhes, mas antes eu quero alterar de “olá” para “olá mundo”. Eu preciso sair do iex e abri-lo de novo para executar essa função? Não preciso. Mas repara que se eu mudar para IO.puts(“Olá, mundo!”) salvar e simplesmente executar, ele ainda tem a versão antiga.

[03:18] Então o que eu posso fazer é recarregar esse módulo. Eu posso fazer isso através da função R, então r(MeuModulo) vai ser recarregado.

[03:26] E ele nos deu aviso falando que estamos definindo de novo esse módulo e eu digo para ele que é isso mesmo que eu quero. Então ele recarrega o módulo.

[03:33] E agora se eu executar o nosso “Olá, mundo!” nós temos o “Olá, mundo!”, ou seja, nossa nova versão do código.

[03:41] Claro que isso ainda não é o ideal, o ideal seria executarmos uma vez só, só que por enquanto estamos testando, por isso eu vou continuar utilizando o terminal interativo. Mais para frente, talvez em outros cursos, quem sabe, nós comecemos a compilar o nosso código, comecemos a gerar um executável.

[03:56] Mas chega de falar, vamos entrar em detalhes sobre a sintaxe que podemos utilizar nas funções, algumas facilidades de módulos, mas tudo isso a partir do próximo vídeo.

@@04
Criando funções

Neste vídeo, além de criarmos um módulo, já criamos nossa primeira função em Elixir que não recebe nenhum parâmetro.
Qual a sintaxe para criar uma função chamada teste que não recebe nenhum parâmetro?

def teste {
    # corpo da função
}
 
Alternativa correta
def teste do
    # corpo da função
end
 
Alternativa correta! Repare que não informamos os parênteses como é comum em outras linguagens. Mas se quisermos, podemos informá-los, sem problema, ficando assim:
def teste() do
    # corpo da função
endCOPIAR CÓDIGO
Alternativa correta
def teste
    # corpo da função
end

@@05
Mais de um módulo

[00:00] Olá, pessoal. Boas-vindas de volta. Então vamos começar vendo alguns detalhes de módulos e funções. Primeiro, quando executamos no nosso terminal essa função, ela mostrou um “ok” no final. Vou executar de novo para você ver.
[00:13] Então exibiu o “Olá, mundo!”, que é o que esperávamos e mostrou o retorno, que é o “ok”. Mas em nenhum momento nós definimos retorno para essa função. Em Elixir a última instrução de uma função sempre é retornada. Então no caso estamos retornando o que o puts nos retorna, que é o átomo :ok indicando que deu tudo certo, não tem nenhum problema.

[00:34] Então o retorno de uma função é sempre o retorno da última instrução, sempre. Repara que não utilizamos ponto e virgula em Elixir não precisamos, e sempre as instruções são delimitadas pela quebra de linha.

[00:50] Continuando, eu estou chamando o puts através do módulo IO, imagina que eu chame essa função muitas vezes ou que o nome do módulo seja muito grande, Meu.Modulo.Com.Nome.Grande, alguma coisa assim. Então ia ser bastante chato ficar digitando o nome desse módulo o tempo todo, em todos os lugares que eu chamo a função. Então, para ajudar um pouco, eu posso importar esse módulo, então eu posso chamar o import IO.

[01:16] E o que isso vai fazer? Em qualquer função desse módulo, se eu for usar alguma função de IO eu posso não informar o IO, eu posso omitir o nome do módulo. Então vamos lá. Ao invés de continuar, de ficar trocando de janela, o que eu vou fazer? Eu já vou utilizar o terminal do nosso Visual Studio Code. Então eu vou executar o teste, vou carregar o teste e vou executar MeuModulo.ola_mundo e eu espero que tudo continue funcionando.

[01:47] Tem o “Olá, mundo!” sendo exibido e o :ok sendo retornado sem nenhum segredo. Eu vou limpar e vamos continuar. Além de exibir, eu quero fazer uma inspeção, mostrar que eu estou entrando em uma função, eu exibo a mensagem e depois eu saio. Como eu posso fazer isso?

[02:03] Vou definir uma nova função chamada inspect, então def inspect(parametro), e ela recebe um parâmetro, esse vai ser o nome. E eu quero executar um puts, então puts(“Começando inspeção”). Eu vou duplicar essa linha e informar que eu estou terminando a inspeção, então puts(“Terminando a inspeção”) e eu vou exibir nesse meio termo o parâmetro que eu recebi, então puts(parametro), simples assim.

[02:39] Então sempre que eu executar o ola_mundo, na verdade, eu vou chamar um inspect e passando pro parâmetro o inspect(“Olá, mundo”).

[02:49] Então repara que agora eu tenho duas funções, uma função chama a outra e eu já tenho um parâmetro sendo definido. Qual vai ser o retorno de “Olá, mundo”? Vai ser o que inspect retornar, porque essa é a última instrução. E o que inspect retorna? Ele retorna :ok, porque o puts retorna e a última instrução é puts. Vamos redefinir o nosso r(MeuModulo).

[03:10] E quando eu tento redefinir, olha só o problema que recebemos? Eu estou tentando definir uma função inspect, mas essa função já foi importada, tanto de IO quanto de Kernel. Mas o sistema não está importando Kernel em nenhum lugar. Como eu falei, algumas funções padrão de Elixir são definidas no módulo Kernel e esse módulo é importado em todos os outros por padrão.

[03:33] Então o que eu posso fazer? Eu posso dizer que de IO eu só estou definindo, só estou importando a função puts. Mas eu preciso passar mais uma informação. Além de informar o nome da função, eu preciso informar qual definição dessa função é. Pode ficar complexo, mas basicamente é quantos parâmetros essa função recebe, que nesse caso é 1, então import: IO, only: [puts: 1], o nome disso é arity ou aridade da função.

[04:02] Podemos falar um pouco mais sobre isso no futuro, mas basicamente é um número de parâmetros que essa função tem. Porque em Elixir eu posso criar várias funções com o mesmo nome, mas os parâmetros diferentes. Então dessa forma eu sei qual função eu estou importando, quais das funções com nome puts eu estou importando.

[04:20] Então isso já resolve um problema e se eu tentar importar, agora ele só está conflitando com o do Kernel.

[04:27] Então o que eu posso fazer? Eu posso importar do Kernel exceto a função inspect, então import Kernel, except: (inspect: 1). Então quando eu salvo e tento redefinir.

[04:51] E redefini. Agora quando eu chamo o “Olá, mundo”, eu mostro “Começando a inspeção”, “Olá, mundo”, “Terminando a inspeção”. Então o que está acontecendo? O que eu fiz com essas diretivas, que é o que chamamos. Eu estou importando do módulo IO somente a função puts que recebe um parâmetro. E eu estou importando tudo do módulo Kernel, exceto a função inspect, que recebe um parâmetro.

[05:18] Então eu consigo informar, consigo dar mais detalhes do que eu vou fazer dentro de um módulo, dentro de uma importação, através desses parâmetros para diretiva. Então o import é uma diretiva que eu consigo utilizar nos meus módulos e eu posso informar se eu vou importar somente algumas funções, se eu vou importar todas com exceção de algumas funções.

[05:39] Então já entramos em alguns conceitos de módulo, falamos sobre utilização de parâmetros, como sabemos o que uma função retorna, então no próximo vídeo voltamos com algumas outras diretivas que podemos utilizar.

@@06
Retorno de funções

Neste vídeo nós aprendemos a importar módulos e informar quais funções queremos trazer ou não desses módulos. Mas nós também vimos como funciona o retorno de funções em Elixir.
Como definir :ok como retorno de uma função teste em Elixir?

def teste() do
    return :ok
end
 
Alternativa correta
def teste do
    :ok
end
 
Alternativa correta! A última (no caso, única) instrução dessa função é o atom :ok. Sendo assim, ele será retornado. :-). Repare que neste caso nós não utilizamos os parênteses na definição da função.
Alternativa correta
def teste() do
    :ok
end
 
Alternativa correta! A última (no caso, única) instrução dessa função é o atom :ok. Sendo assim, ele será retornado. :-). Repare que neste caso nós utilizamos os parênteses na definição da função.

@@07
Aliases

[00:00] Olá, pessoal. Boas-vindas de volta. Então vamos começar a incrementar um pouco nosso código, vou até diminuir o nosso terminal. Então, já aprendemos como utilizar parâmetros, como importar módulos, entendemos o tipo de retorno, vamos criar um novo arquivo para brincarmos um pouco. Eu vou chamar esse arquivo de “math.exs”.
[00:20] Eu vou definir um módulo, então defmodule MeuModulo.Math do e end no final. Eu vou definir dentro desse módulo uma função que eu vou chamar de soma def soma(parametro1, parametro2) do. Então já vimos como receber mais de um parâmetro, é só separá-los por vírgula.

[00:49] Tudo que eu quero fazer é retornar a soma desses dois, então vou retornar parametro1 + parametro2. Então repara que com isso eu já estou retornando a soma deles dois.

[00:58] Defini o meu módulo de matemática. O que eu quero fazer? No meu “Olá, mundo”, ao invés de inspecionar “Olá, mundo”, eu quero inspecionar inspect(MeuModulo.Math.soma(2, 2)), eu vou somar 2+2. É isso que eu quero fazer.

[01:20] Então teoricamente eu tenho tudo que eu preciso para executar esse código. Então vou tentar redefinir o MeuModulo.

[01:29] Repara que essa função que estamos utilizando não existe, ela não foi definida, eu não importei no iex. Então o que eu posso fazer, eu posso fazer um import_file “math.exs”.

[01:42] Com isso o que ele fez? Ele leu aquele código e a nossa definição binária dele foi importada e agora ele está disponível no iex. Então se eu redefinir o módulo de novo, eu não tenho mais aquele aviso de que a função soma não existe.

[01:57] Agora eu posso executar o MeuModulo.ola_mundo, ele vai começar a inspeção, executar aquela nossa soma e finalizar a inspeção.

[02:08] Funcionando o nosso código. Mas imagina se eu utilizar mais de uma função aqui, mais de uma vez, ou mesmo que eu use uma vez só, ter que ficar escrevendo esse nome grande um de um módulo é chato. Então o que eu posso fazer? Posso fazer um alias, posso dar um apelido. Então eu posso fazer um alias MeuModulo.Math. E isso vai permitir que eu tire o MeuModulo de inspect(MeuModulo.Math.soma(2, 2)) ficando inspect(Math.soma(2, 2)).

[02:32] Então se eu tivesse o alias MeuModulo.Com.Nome.Grande.Math eu ainda assim, fazendo o alias, poderia utilizar somente a última parte do nome do módulo. Então vou fazer o alias do alias MeuModulo.Math.

[02:47] Então em todo lugar que eu vou fazer a referência a esse MeuModulo.Math eu posso utilizar somente o último nome que o Elixir vai se encontrar. Então vou recarregar MeuModulo.

[02:58] Módulo redefinido, posso utilizar o “Olá, mundo” sem problema nenhum. Só que um detalhe, math é um nome comum, eu posso ter conflito, alguém fez um módulo math, eu o meu. Então se eu quiser, eu posso modificar o nome dele, então estou fazendo um alias desse meu módulo como MeuMath, então eu coloco depois de alias MeuModulo.Math, as: MeuMath, as significa “como” em inglês, ou posso manter em inglês e deixar MyMath. E no inspect eu posso utilizar como MyMath. Se eu recarrego esse módulo e executo, tudo continua funcionando.

[03:37] Então o que vimos aqui? Vimos como utilizar, como receber mais de um parâmetro em uma função, agora estamos utilizando mais a fundo o retorno dessa função, estamos chamando uma função que definimos em módulo próprio fazendo o alias dele e colocando um nome específico. Se eu não informar esse as, é como se eu estivesse colocando as do último nome desse módulo.

[04:05] Agora tem outro detalhe que às vezes o alias e o import não resolvem, precisamos explicitamente dizer que queremos executar esse pedaço de código. Então vamos ver quais casos são esses no próximo vídeo.

@@08
Require Macros

[00:00] Olá, pessoal. Boas-vindas de volta. Então já aprendemos algumas diretivas, já vimos como fazer import, como fazer alias, ou seja, como mudar o nome. Agora eu vou criar uma nova função que exibe alguma mensagem, def exibe_se_eh_par(numero) do, ou seja, vou exibir se algum número é par ou não.
[00:21] Então como podemos fazer isso? Vou fazer um puts, não preciso do IO porque eu importei, puts(“O número #{numero} é par? e eu exibo se é par ou não. E como eu vou exibir? Eu vou utilizar algo que é parecido com uma função, mas não é e você vai ver já, já. É lá do Integer, do módulo de inteiros. Então posso chamar #Integer.is_even(numero))”). Então, executei meu código, vamos tentar recarregar o meu módulo.

[01:08] E agora temos outro erro, esse é o erro que eu esperava. Ele está informando que precisamos, antes de invocar a macro is_eve, precisamos fazer o required desse módulo inteiro. O que isso quer dizer? Tem muitas palavras que eu não entendi nada. Mas se eu tento executar MeuModulo.exibe_se_eh_par(1).

[01:34] Ele não consegue executar aquela função, independente do número que eu passe. Repara que agora a mensagem fica um pouco mais clara. Quando ele está falando de macro, fazer o required inteiro, isso não estava fazendo sentido. Mas agora ele está informando que a função is_even não é definida ou é privada. Então o que ele está querendo dizer? A função is_even realmente não existe, ela não foi definida, porque is_even não é uma função, ela é o que chamamos em Elixir de macro.

[02:07] Para quem é de C ou C++ pode ter uma semelhança, é uma forma de dizermos para o compilador gerar código para nós. Então, o Elixir tem algumas macros, podemos até ver um pouco de algumas depois, mas qual é o ponto neste caso? É que is_even não é uma função, então para eu conseguir utilizar, eu preciso explicitamente dizer que eu quero utilizar as macros de integer. E para isso podemos utilizar o require, o require Integer.

[02:37] E se eu tentar recarregar esse meu módulo, ele já não exibe mais aquela mensagem. Se eu coloco MeuModulo.exibe_se_eh_par, número 2 é par? True, ele é par. O número 1 é par? False, ele não é par.

[02:56] Então agora conseguimos utilizar as macros que estão definidas em integer. Então sempre que eu precisar de alguma macro que está em algum módulo, eu vou utilizar essa diretiva chamada require. Um detalhe, se eu fizer um import e eu tentar executar o is_even, vamos ver o que vai acontecer, vou recarregar e executar.

[03:22] Repara que isso também funciona. Ou seja, se eu quiser executar uma macro, mas não quiser fazer o require e utilizar o nome completo, eu posso importar aquele módulo completo. Se eu importar e utilizar o nome completo também, colocar integer antes de is_even, isso continua funcionando.

[03:48] Se eu quiser manter o integer, desde que eu tenha o import em cima, ele só vai me dar um aviso dizendo que esse import nunca está sendo usado, mas, na verdade, ele está sendo para importar o is_even. Então vamos recarregar.

[03:59] E agora ele diz “import não utilizado de integer”. Então esse é um aviso que ele está dizendo que ele importou esse módulo, mas você não está o utilizando, sem utilizar o próprio nome, sem definir o próprio nome, sem escrever. Então dessa forma temos o aviso, mas continua funcionando.

[04:15] Se eu quiser manter dessa forma, utilizando o nome do módulo ponto a macro e assim eu posso fazer o require, que é como vamos deixar só para utilizar todas as diretivas.

[04:26] E agora para finalizar, temos 3 diretivas, a import faz com que não precisemos digitar o nome do módulo na hora de chamar alguma função dele, conseguimos fazer o import somente de algumas funções ou somente de algumas funções com exceções de algumas, conseguimos fazer o alias, ou seja, meio que renomear, dar algum apelido para algum módulo e conseguimos requerer algum módulo para reutilizar os macros dele.

[04:51] E todas essas diretivas têm o que chamamos de escopo léxico. O que isso quer dizer? Se eu só utilizo essa macro dentro dessa função, eu posso muito bem colocar require Integer dentro dessa função. E agora em todas as outras funções, se eu tentar chamar esse integer.is_even, não vai funcionar. Então vou recarregar e exibir.

[05:15] Tudo continua funcionando, sem aquele aviso, inclusive. Então todas essas diretivas têm escopo léxico, onde elas forem escritas, onde elas forem definidas, elas vão ser meio que presas ali dentro, elas vão ser acopladas àquele escopo. Então, se eu tiver um import IO dentro de uma função, dentro da outra eu não posso chamar o puts sem digitar o IO, por exemplo, então esse é um detalhe interessante.

[05:43] Então com isso encerramos essas diretivas de módulos, falamos bastante de módulos e acabamos falando um pouco de funções também, afinal eles estão interligados. Agora vamos focar um pouco mais na parte de funções, vamos entender como definir funções usando outra sintaxe, como criar funções anônimas, enfim, vamos bater um papo legal sobre funções no próximo capítulo.

@@9
Para saber mais: Macros

O Elixir possui uma forma de "ensinar" o compilador a escrever código. Essa funcionalidade é conhecida como Macro. Quem é de C e C++ deve estar familiarizado com o assunto.
Neste vídeo nós vimos que para utilizar macros, precisamos fazer o require do módulo em questão.

É válido citar que devido a macros ensinarem o compilador a gerar código, acabam sendo uma estrutura um pouco mais complexa do que simples funções, por isso, como a própria documentação diz, devemos escrever macros com responsabilidade. Apenas se realmente for necessário, vamos recorrer a escrita de nossas próprias macros.

Neste treinamento nós não vamos falar sobre Macros, mas se você quiser conhecer sobre o assunto, pode conferir aqui:

Macros

https://elixir-lang.org/getting-started/meta/macros.html

@@10
Faça como eu fiz

Chegou a hora de você seguir todos os passos realizados por mim durante esta aula. Caso já tenha feito, excelente. Se ainda não, é importante que você execute o que foi visto nos vídeos para poder continuar com a próxima aula.

Continue com os seus estudos, e se houver dúvidas, não hesite em recorrer ao nosso fórum!

@@11
O que aprendemos?

Nesta aula, aprendemos:
Conhecemos os módulos do Elixir;
Criamos nosso próprio módulo;
Aprendemos a criar funções;
Vimos as diretivas import, alias e require para trabalhar com módulos.

#### 05/09/2023

@05-Funções e pattern matching

@@01
Projeto da aula anterior

Caso queira, você pode baixar aqui o projeto do curso no ponto em que paramos na aula anterior.

https://github.com/alura-cursos/2310-elixir/archive/refs/tags/aula-4.zip

@@02
Pattern Matching

[00:00] Olá, pessoal. Boas-vindas de volta a mais um capítulo desse treinamento em que estamos começando a conhecer o Elixir. E já vimos bastante coisa da sintaxe básica, estamos começando a entender como os blocos se encaixam, mas tem um detalhe que eu já até citei o nome e é muito importante para linguagens funcionais, inclusive o Elixir, só que ainda não entendemos bem a fundo como funciona, que é o tal do pattern matching. Então vamos entender nesse vídeo o básico do pattern matching.
[00:26] Eu vou super simplificar o conceito, para entendermos o básico dele, o que significa, mas isso vai parecer muito mais útil mais para frente, conforme vamos estudando mais sobre o Elixir e aplicando em casos mais reais. Por enquanto as coisas podem ficar um pouco abstratas, mas de novo, vou tentar super simplificar algumas coisas para ficarem mais simples e tentar mostrar alguns exemplos para começar a fazer sentido. Repetindo, isso vai fazer mais sentido no futuro.

[00:54] Então eu não vou escrever código no Visual Studio Code, eu vou abrir o meu terminal interativo, o meu iex. Então vamos nessa. Para começar com pattern matching, eu vou criar uma nova variável chamada X, tendo o valor 1, x = 1.

[01:07] Isso na maioria das linguagens lemos como x recebe o valor de 1. Mas em Elixir esse sinal de igual, “=”, não significa recebe, ele não é um operador de atribuição, ele é o operador de match, ele é o que faz o casamento entre duas expressões. Só que tem um detalhe de sintaxe de Elixir que se a expressão do lado esquerdo for uma variável e ela não existir, esse casamento acontece através dessa criação dessa variável.

[01:36] Ficou super complexo. Então vamos com calma. Repara que 1 = x em várias linguagens não é possível, em muitas linguagens, principalmente as imperativas, isso não é possível, só que quando eu executo em Elixir, funciona perfeitamente. Porque o que ele está fazendo por baixo dos panos é tentando fazer um match, um casamento entre essa expressão x = 1 e a expressão 1 = x. E por baixo dos panos ele vai tentar fazer o casamento de 1 com 1, porque o valor de x é 1. t [02:05] Então isso vai dar certo e vai retornar o valor dessa expressão que casou, que no caso é 1. Só que tem dois detalhes, vamos lá. Em Elixir eu poderia fazer o que é conhecido como rebound de variável, que é pegar essa variável e fazer ela apontar para um outro endereço de memória, já conversamos sobre isso e sabemos que isso e possível. Só que se eu quiser fazer o pattern matching utilizando essa sintaxe x = 2, ou seja, uma variável do lado esquerdo e algum valor do lado direito, eu preciso utilizar um outro operador, que é o operador de pin, o acento circunflexo (^).

[02:40] O que ele faz? Ele meio que trava essa variável informando que o que eu quero fazer não é reatribuir o endereço dessa variável, o que eu quero fazer é o pattern matching. Então nesse caso vamos ter um match error, ou seja, não vamos ter o match dessas duas expressões.

[02:57] E teríamos o mesmo resultado se fizéssemos 2 = x. Então vamos recapitular até aqui. Esse sinal de igual é, na verdade, o operador de match, o operador de casamento entre expressões. Mas se o que está do lado esquerdo é uma variável, o Elixir faz o match de outra forma e não só verificando se as duas expressões batem, se elas são equivalentes. O que ele faz é adicionar nessa variável, que está do lado esquerdo, o endereço de memória que contenha, onde exista esse valor.

[03:27] Então podemos chamar isso de sintax sugar e por baixo dos panos, o que realmente acontece é o pattern matching. Então eu sei que eu posso ter complicado um pouco as coisas, mas fica comigo que as coisas vão começar a fazer mais sentido.

[03:41] Por quê? Eu não posso fazer pattern matching somente em variáveis simples, ou somente em variáveis, eu posso fazer pattern matching como já vimos, em dois valores e se eu fizer em dois valores diferentes eu tenho de novo um match error, um erro de match, um erro de casamento. Essas duas expressões não casam, não são equivalentes.

[03:59] E se estamos falando de equivalência entre expressões, entre valores, talvez, podemos ter valores ou expressões um pouco mais complexos. Talvez eu tenha falado na aula de tuplas que existe, que é muito comum, ou na aula de átomos, não lembro mais, que é muito comum um tipo de retorno informando se um resultado foi ok ou teve erro e o segundo elemento dessa tupla é o conteúdo em si, é o que vai ser retornado.

[04:26] Então vou mostrar um exemplo para vocês. Quando utilizamos uma função que lê um arquivo, por exemplo, a File.read, o que ela faz? Ela busca esse arquivo e tentar ler. Deu certo, ela vai retornar uma tupla com o primeiro elemento sendo ok e o segundo elemento sendo o conteúdo desse arquivo. Em caso de erro, o primeiro elemento é o átomo error e o segundo elemento é geralmente também um átomo informando qual erro aconteceu.

[04:53] Então vamos entender como podemos utilizar pattern matching para tirar proveito dessa forma de retorno. Então imagina que eu queira criar uma variável conteúdo se a leitura desse arquivo funcionar. Se tiver algum erro na leitura desse arquivo, eu não quero criar essa variável conteúdo, pode me dar um erro. Então o que eu posso fazer? Eu posso informar que eu tenho uma tupla com ok e uma variável conteúdo. E com isso eu vou fazer o match com o retorno de file.read de um arquivo que não existe, {:ok, conteudo} = File.read(“teste”).

[05:22] Então o que vai acontecer? Esse File.read vai retornar uma tupla onde o primeiro elemento é erro e o segundo elemento é algum átomo informando o motivo de erro. Então ele vai nos dar um match error e essa variável conteudo não vai ser criada. Por quê? Essa tupla que o File.read retorna File.read(“teste”) vai ser comparada com essa tupla {:ok, conteúdo}. Então primeiro ele vai ver que existe um casamento entre o átomo ok e o átomo error, o átomo de erro? Não, não tem um casamento, então é um erro de casamento. E é exatamente isso que acontece.

[05:57] Temos um match error e não é possível casar o que está do lado esquerdo com o valor que o File.read nos retornou. Se eu quisesse pegar somente o cenário de erro, eu poderia fazer {:error, atom_de_erro}. Então o que eu estou fazendo? Estou fazendo um pattern matching do átomo error com uma nova variável atom_de_erro. Então o que isso quer dizer? Se File.read(“teste”) retornar uma tupla onde o primeiro elemento é o átomo Error, vamos ter o pattern matching e a nossa segunda variável, atom_de_erro, vai ter o valor do segundo elemento que o File.read retornar.

[06:42] Então quando eu executo eu tenho a expressão sendo retornada com sucesso e o atom_de_erro vai conter o erro que aconteceu, que é enoent, que é no entry, ou seja, não existe essa entrada no sistema de arquivos. Simplificando esse termo difícil, o arquivo não existe.

[06:59] Então repara que podemos utilizar pattern matching para cenários mais complexos e interessantes. Um outro exemplo é: imagina que eu tenho uma lista, tenho [1, 2, 3]. Eu quero pegar a cabeça dessa lista, que no meu caso é o número 1, e a cauda dessa lista, que é a lista 2 e 3. Eu vou criar a variável, para não precisar ficar criando toda hora, então lista = [1, 2, 3].

[07:21] Então eu posso usar a função hd, que pega o head, posso pegar o hd(lista) para pegar a cabeça e o tl(lista) para pegar a cauda.

[07:32] Mas e se eu já quiser criar essas duas variáveis ao mesmo tempo, eu posso pegar a minha cabeça, aquele operador que já vimos de cons, que pega a cabeça e a cauda e informar que eu vou querer a cauda, então [cabeca | cauda] = lista. Estou fazendo o match com a lista. Então o que vai acontecer?

[08:00] Deu match, então ele nos retornou a lista, agora a nossa variável cabeça tem a cabeça dessa lista, que é o primeiro elemento e a nossa cauda, que é o 2 e 3.

[08:13] Então repara que podemos fazer pattern matching com vários valores, com várias expressões. Então vamos continuar. Onde isso poderia ser útil também?

[08:31] Imagina que eu tenha essa lista 1, 2, 3, e lembrando que o nosso x é 1. Então eu quero criar a variável A e a variável C, a partir dessa lista, então [a, , c] = lista, só que eu só quero criar se o segundo elemento dessa lista for o número 1, [a, 1, c] = lista eu posso colocar o número 1 entre A e C e temos um match error.

[08:44] Porque o segundo elemento não é 1, é 2, então se eu colocar o 2 entre A e C vai funcionar. Mas eu quero praticar mais uma vez com o nosso pin operator, [a, ^x, c] = lista

[08:53] E repara que temos exatamente o mesmo resultado. Então o pin operator começa a fazer um pouco de sentido. Se eu vou utilizar uma variável em um local onde via de regra ela seria redefinida, podemos utilizar o pin para fazer o pattern matching. Agora para eu conseguir criar as variáveis A e C, eu posso fazer o match corretamente, essas duas expressões vão casar, agora o A tem valor 1 e o C tem valor 3.

[09:16] Então começamos a ver um pouco do poder do pattern matching e para finalizar, se eu quisesse criar as variáveis A e C, independente do que está aqui, só quero ignorar essa posição, eu poderia criar uma variável de mentira, mas existe uma sintaxe que já informa para o Elixir que ele quer simplesmente ignorar, que não precisa criar uma variável.

[09:37] Então eu posso fazer [a, _, c] = lista, eu utilizo o underline para ignorar. Agora eu tenho A sendo definido como 1, C sendo definido como 3 e eu não tenho a variável underline, porque isso representa um valor a ser ignorado em um padrão, em um pattern e não pode ser utilizado em expressões.

[09:59] Então repara que através do underline eu posso ignorar um valor, não preciso armazenar em memória e consigo fazer o meu pattern matching.

[10:07] Enfim, já falei bastante, aplicamos alguns exemplos, agora vamos entender um pouco, já que estávamos falando de funções e módulos, agora que já estamos com pattern matching fervendo na nossa cabeça, eu vou deixar um “Para saber mais” com uma referência para documentação, falando mais sobre pattern matching, só que vamos voltar a falar de funções. Vamos falar um pouco mais de detalhes de sintaxe, como podemos definir funções de outras formas. Te espero no próximo vídeo.

@@03
Casando padrões

Vimos neste vídeo o que é o famoso Pattern Matching do Elixir. Ele faz o casamento de padrões e expressões, permitindo que nós criemos variáveis, façamos verificações e criemos estruturas mais complexas que vamos ver no futuro. Levando em consideração o seguinte código:
{a, b, c} = {:hello, "world"}COPIAR CÓDIGO
O que acontece ao executar o código acima?

As variáveis a e b serão criadas, mas a c não.
 
Alternativa correta
Vamos ter um MatchError pois as 2 expressões não "casam".
 
Alternativa correta! Se tivéssemos um terceiro valor na tupla (a direita do =), teríamos as 3 variáveis antes do = sendo criadas. Essa é uma das possibilidades do pattern matching.
Alternativa correta
As variáveis a, b e c serão criadas, com c sendo :nil.

@@04
Detalhes de Sintaxe

[00:00] Olá, pessoal. Boas-vindas de volta. Então já entendemos um pouco de como funciona pattern matching, inclusive eu esqueci de mencionar algumas das funcionalidades do pattern matching, algumas outras linguagens possuem com outro nome, com argument destructuring, com variable destruturing, array destructuring, ou seja, desestruturação de valores. Então talvez na sua linguagem você conheça algo parecido com o que vimos com pattern matching.
[00:2] Só que pattern matching é bastante poderoso, como vamos ver mais no futuro. Então não é somente destructuring, acho que vale a pena citar.

[00:35] Mas vamos lá, como eu disse, vamos falar um pouco sobre detalhes de sintaxe. O que acontece? Uma função em Elixir é um cidadão de primeira classe, como costumamos falar. Uma função pode ser atribuída por parâmetro, atribuída a uma variável, passada por parâmetro, ser retornada em uma outra função. Então, basicamente, uma função é um tipo como qualquer outro. Podemos fazer o que quisermos com ela.

[01:00] E depois podemos até brincar um pouco mais, só que o meu ponto com isso é que funções são tão importantes que temos alguns detalhes de sintaxe interessantes quando falamos de Elixir.

[01:11] Então, por exemplo, nós temos uma função e essa função é muito simples, ela tem uma instrução e já retorna essa instrução. Então quando temos esse cenários, podemos fazer o seguinte, ao invés de ter o do, o corpo dela e o end, eu posso colocar tudo na mesma linha, só utilizar a vírgula, dois pontos no do e ter o valor que vai ser retornado.

[01:36] Com isso salvo, já temos uma nova função sendo criada. Então eu vou no meu terminal interativo e carregar o iex “math.exs”.

[01:49] Repara que ele não deu erro de compilação e eu posso rodar MeuModulo.Math.soma(2, 3) e ele vai me dar 5, sem nenhum erro.

[01:59] Então repara que a minha função já foi definida de outra forma, ela foi definida com uma função curta, vamos dizer assim. Agora vamos continuar.

[02:12] Outro detalhe que é importante de citar. Eu comentei que precisamos criar um módulo e nesse módulo criamos funções. E se eu tentar criar uma função fora de algum módulo? Vamos ver o que acontece. Então multiplica(param1, param2), do: param1 * param2. Tendo isso, o que eu espero que aconteça? Que essa função “multiplica” exista em qualquer lugar, em um módulo global ou alguma coisa assim. Mas será que é isso que acontece? Vou abrir o meu terminal interativo de novo.

[02:49] Já temos um erro, o meu terminal interativo nem abre, porque temos um erro de sintaxe. O que acontece? Não conseguimos invocar o def fora de algum módulo. Porque def não é uma palavra reservado ou algo assim, ele é o que chamamos de macro. Então ele é uma macro que gera funções para nós e eu não posso utilizar macros fora de algum módulo, que é exatamente o que está escrito, eu não posso invocar o def fora de algum módulo.

[03:18] Então todas as funções que eu vá criar precisam estar dentro de um módulo. E agora outro detalhe. Talvez eu queira ter alguma função que eu só use dentro do módulo, é uma função que eu uso para organizar o meu código, ela não precisa ser exposta, por exemplo, o meu inspect.

[03:37] Eu tenho essa função inspect e eu só a uso aqui dentro, eu quero expô-la. Ou seja, quem usar o meu módulo, o módulo chamado MeuModulo, não pode ter acesso a inspect. Então eu posso criar funções privadas através da diretiva ou da macro defp, que é definição de uma função privada.

[03:58] Então se eu tentar rodar iex “teste.exs”, eu tenho acesso, tudo continua funcionando.

[04:08] Estamos tentando acessar o MeuModulo.Math, mas ele não está disponível. Então eu tenho que fazer do jeito mais difícil. Eu vou carregar o math.exs e depois eu vou compilar o arquivo “teste.exs” e isso vai gerar o meu módulo.

[04:24] Agora sim. Voltando para o nosso assunto, eu transformei a função inspect em uma função privada. Se ela é uma função privada, eu não posso chamar através de MeuModulo.inspect(“Alguma coisa”). E vamos ver o que acontece.

[04:42] Essa função não está definida, ou seja, ela não existe, ou é privada. Então, não conseguimos mais acessá-la de fora do módulo. Antes de finalizar, só um detalhe que eu acabei não citando, eu utilizei “se” ao invés de import file, é a mesma coisa, a diferença é só como ele nos exibe. Eu estou compilando esse arquivo e trazendo para o meu terminal interativo e isso gera para nós o nosso módulo.

[05:03] Mas, recapitulando o que falamos aqui, nós podemos ter funções sendo definidas de uma forma mais simplificada. Tudo em uma única linha quando temos somente uma instrução dentro. Se tem uma instrução só dentro e eu quero definir uma função, dar um nome para ela, eu posso definir a função com seus parâmetros, vírgula do, dois pontos e o corpo que vai ser retornado.

[05:28] E já vimos que não podemos definir funções fora de módulo, isso não é possível. E se eu quiser uma função que não seja acessível fora do módulo, eu posso ter uma função privada. E um detalhe, se eu chamar o nosso “Olá, mundo”, por exemplo, MeuModulo.ola_mundo, ele utiliza a função inspect e ele continua funcionando.

[05:50] Repara que ele começa a inspeção, exibe a soma de 2 + 2 e termina a inspeção. Então eu consigo acessar funções privadas somente de dentro do mesmo módulo. Então, isso pode nos ajudar a organizar nosso código, separar pedaços de código, sem expor mais funcionalidades. Vamos continuar nesse mundo de funções e eu quero mostrar outra forma de criarmos funções.

[06:14] Como eu disse, funções podem ser passadas por parâmetro e até atribuídas a variáveis. Então nesses cenários eu não preciso criar uma função, dar um nome para ela e depois passar por parâmetro. Eu posso ter o que conhecemos como função anônima. Então vamos ver isso no próximo vídeo.

@@05
Funções anônimas

[00:00] Olá, pessoal. Boas-vindas de volta. Então nos vídeos anteriores eu comentei que funções são cidadãos de primeira classe no Elixir. Ou seja, podemos atribuir uma função a uma variável, podemos passar essa função por parâmetro, podemos retornar uma função. Então funções são como qualquer outro tipo e podemos utilizá-las assim. Vamos começar a entender isso e depois vemos para que isso seria útil.
[00:24] Então imagina que eu tenho uma função chamada is_number, se eu passo um número para ela, ela retorna true, se eu passo algo que não é número, por exemplo, uma lista, ela retorna falso.

[00:34] Então imagina que eu queira passar essa função por parâmetro para alguma outra função ou que eu queira simplesmente criar uma variável que tenha essa função. Uma variável i_n de is number. Como eu posso criar essa variável, o que eu coloco? Para eu pegar uma função, se eu simplesmente executar i_n = is_number, eu vou executar a função is_number sem nenhum parâmetro e isso não vai funcionar, não existe uma função is_number que não recebe nenhum parâmetro.

[01:02] Então para informar que eu quero capturar essa função para utilizá-la, eu posso utilizar o operador de captura. Mas isso ainda tem um erro, ele está informando que precisamos utilizar o formato função, barra e a aridade ou arity.

[01:21] O que isso quer dizer? Eu preciso informar o número de parâmetros que essa função que eu estou pegando recebe. Então is_number, no caso, recebe um parâmetro. Por que eu preciso fazer isso? Eu posso ter várias funções is_number e cada uma delas recebe um número de parâmetros diferentes ou até, embora o número não seja diferente, o tipo de parâmetro é outro, por causa do pattern matching.

[01:45] Basicamente, eu preciso informar a aridade, qual é o número de parâmetros que ela recebe, basicamente. Então dessa forma peguei a variável i_n, foi criada com o valor de is_number.

[01:57] Só que se eu tentar executar i_n(2), ele vai me informar que a função i_n não existe. Então como eu posso, a partir de uma variável, que é uma função, executá-la?

[02:08] Eu só preciso colocar o ponto, então i_n.(2), que eu estou informando que eu estou chamando a função que está na função i_n e não em uma função que se chama i_n e dessa forma já conseguimos chamar essa função.

[02:22] Então já entendemos como utilizar uma função como variável e isso pode ser, se eu receber uma função por parâmetro, eu posso executar dessa forma, através do ponto.

[02:34] Agora, como e quando eu passaria isso por parâmetro? Imagina que eu tenho uma lista que vai ter os números lista = (1, 2, 3). E eu quero nessa lista, percorrê-la e multiplicar cada um dos números por 2, ou seja, eu quero receber de volta outra lista, contendo 2, 4 e 6. Como eu posso fazer isso? Eu posso utilizar uma função map. A função Enum.map pega um valor enumerável, no caso uma lista, e depois ela precisa também de uma função. Então essa função poderia ser uma função que criamos, então MeuModulo.mutiplica_por_2. Eu poderia fazer isso.

[03:22] Só que, claro, passando os dois parâmetros, que essa função receberia 2 parâmetros ou no caso receberia um só, o número a multiplicar por dois.

[03:30] Obviamente essa função não existe. Então como eu faço para ter uma função que eu vou utilizar em um lugar só, para passar por parâmetro ou algo assim? Eu posso utilizar funções anônimas. Então como eu crio uma função anônima? Coloco fn, a lista de parâmetros que vamos receber, eu vou receber um número só, uma seta e depois eu posso escrever minha função, fazer o que eu quiser, no meu caso vai ser numero * 2 e ao lado eu informo que eu finalizei essa função, então Enum.map(lista, fn (numero) -> numero * 2 end).

[03:59] E agora eu tenho exatamente o resultado esperado. Eu criei uma função anônima, essa função não tem nome, mas eu posso atribuí-la a uma variável, eu posso passar por parâmetro, eu poderia retorná-la e assim conseguimos utilizar funções. Para quem vem de JavaScript, PH, C-Sharp, Java, já deve conhecer isso como short closure, função lâmbda, arrow function, cada linguagem tem seu nome, mas é o mesmo conceito basicamente.

[04:25] E Elixir tem outra sintaxe, que eu evito utilizar, que eu acho confuso, mas quem está mais habituado talvez não tenha tanto problema. Então vamos escrever a mesma coisa, o Enum.map(lista, &(&1 * 2)), dentro eu vou capturar uma função e essa função vai ser pegar o primeiro parâmetro e multiplicar por 2, esse é o corpo da função e isso devolve o mesmo resultado para nós.

[04:52] Então repara que batendo o olho, não é muito intuitivo entender o que está acontecendo. Mas basicamente, essa sintaxe está fazendo exatamente a mesma coisa que fn (numero) -> numero * 2 end). Mas eu não estou atribuindo um nome para o parâmetro que eu recebo, então eu não preciso do end também, porque eu não preciso informar qual palavra finalizou. Eu não utilizo nenhuma palavra mágica e eu só utilizo a posição dos meus parâmetros.

[05:17] Então se eu recebesse 2 parâmetros, eu poderia utilizar essa sintaxe Enum.map(lita, &(&1 * 2)), se eu quisesse multiplicar o primeiro parâmetro pelo segundo, mas no nosso caso só temos um parâmetro.

[05:26] Então de novo eu posso pegar essa função soma_2, ou seja, vai receber um número e somar 2, vai adicionar 2 a ele. Então eu pego um número e somo 2, então soma_2 = &(&1 + 2).

[05:42] Então agora essa função soma_2 existe, eu posso passar o número 2 e receber o número 4. Posso passar o número 6 e receber o número 8, eu criei uma nova função com essa sintaxe, que particularmente eu evito utilizar.

[05:57] Mas já falamos bastante de função, falamos sobre serem cidadãos de primeira classe, podermos passar por parâmetro, retornar, falamos de capturar funções, precisar passar a aridade, funções anônimas, a criação de funções anônimas com essa sintaxe de captura também, bastante controversa. Então, já estamos lidando bem com funções, agora vamos aprender a controlar o fluxo da nossa aplicação.

[06:22] Já até vimos como poderíamos substituir um loop, não precisamos fazer loop em uma linguagem funcional, vamos criar funções que façam isso de alguma outra forma. Mas como eu redireciono o fluxo, como eu redireciono outros loops, que não seja utilizando as funções de Enum, enfim vamos aprender a controlar o fluxo, um pouco além do famoso if e else, mas tudo isso no próximo capítulo.

```
iex(2)> i_n = &is_number/1
&:erlang.is_number/1
iex(3)> i_n.(2)
true
iex(4)> i_n.(true)
false
iex(5)> lista = [1, 2, 3]
[1, 2, 3]
iex(6)> Enum.map(lista, fn (numero) -> numero * 2 end)
[2, 4, 6]
iex(7)> Enum.map(lista, &(&1 * 2))                    
[2, 4, 6]
iex(8)> 
iex(8)> soma_2 = &(&1 + 2)
#Function<42.125776118/1 in :erl_eval.expr/6>
iex(9)> soma_2.(2)
4
iex(10)> soma_2.(6)
8
iex(11)> 
```

@@06
Para saber mais: Closures

Nesse vídeo a gente discutiu um pouco sobre funções anônimas. É muito comum criarmos funções anônimas quando queremos passar uma função por parâmetro, por exemplo. Aproveitamos o embalo e vimos 2 sintaxes diferentes para criar funções anônimas.
Em programação funcional existe um termo importante de ser compreendido: Closure. Uma closure é uma função anônima com escopo léxico. Esse nome difícil quer dizer que uma clouse tem acesso ao escopo de onde ela foi definida, ou seja, ela consegue acessar variáveis que existem no local onde ela foi definida.

Com closures, o seguinte código é possível:

variavel = "Algum valor"
funcao = fn () -> IO.puts(variavel) end
funcao.()COPIAR CÓDIGO
Repare que embora a variável variavel não exista dentro do corpo da função nem seja passado por parâmetro, nós conseguimos acessá-la. Isso é a definição de escopo léxico. É como se a closure herdasse e gravasse tudo que existe no momento em que ela foi definida.

@@07
Faça como eu fiz

Chegou a hora de você seguir todos os passos realizados por mim durante esta aula. Caso já tenha feito, excelente. Se ainda não, é importante que você execute o que foi visto nos vídeos para poder continuar com a próxima aula.

Continue com os seus estudos, e se houver dúvidas, não hesite em recorrer ao nosso fórum!

@@08
O que aprendemos?

Nesta aula, aprendemos:
Aprendemos sobre pattern matching;
Conhecemos novos detalhes de sintaxe ao definir funções;
Aprendemos sobre definição de funções anônimas.

####

@06-Controle de fluxo

@@01
Projeto da aula anterior

Caso queira, você pode baixar aqui o projeto do curso no ponto em que paramos na aula anterior.

https://github.com/alura-cursos/2310-elixir/archive/refs/tags/aula-5.zip

@@02
Bom e velho if/else

[00:00] Olá, pessoal. Boas-vindas de volta. Então como eu comentei, já vimos bastante sobre sintaxe básica, entendemos como funcionam as funções, agora vamos controlar o fluxo da nossa aplicação. Então, eu quero criar uma função simples. Vou criar um novo arquivo e chamá-lo de “enum.exs”. Nós vimos o módulo “enum” que tem algumas funções.
[00:24] Então vou criar o meu módulo, defmodule MeuModulo.Enum, porque podemos criar funções que vão lidar com enumeráveis também, com listas. Então eu quero criar algo como o primeiro item de uma lista. Então, def primeiro(lista) do e o que eu quero fazer? Eu quero simplesmente retornar a chamada de hd, ou seja, de head dessa lista.

[00:54] Então vamos lá. Vou executar o meu iex “enum.exs”. Só vou carregar. E se eu chamo MeuModulo.Enum.primeiro(1, 2, 3), eu espero que ela retorne 1.

[01:09] Funcionou. Agora se eu passo uma lista vazia eu não consigo chamar a função hd em uma lista vazia. Então preciso verificar, se essa lista for vazia, retorna nulo, caso contrário retorna o hd. Então, o que eu posso fazer? Utilizar o famoso if_else. Então como funciona no Elixir? Como em qualquer outra sintaxe. Mas não pula essa aula ainda, que vamos ver uma coisa interessante.

[01:35] Então se a lista for vazia, eu posso utilizar o lenght, então if length(lista) == 0 do, então eu faço o do e no final eu coloco um end. Eu não preciso dos parêntesis antes e depois de length.

[01:53] Então se a lista for vazia eu quero retornar aquele nil. Lembrando que false, true e nil não precisam dos dois pontos. E o else entra após nil, eu vou retornar a head da lista, ou seja, a cabeça.

[02:09] Então inicialmente nada novo, vamos recompilar o r(MeuModulo.Enum0, a princípio recompilado. Quando eu executo agora, com uma lista vazia, eu recebo nulo. Agora um outro detalhe, de certa forma uma especificidade, é que além do if, o Elixir também tem um unless. Então unless length(lista) == 0 do, ou seja, a menos que a lista esteja vazia, vamos retornar o cabeçalho dessa lista, end.

[02:48] Então vamos ver o que acontece. Vou recompilar e executar. Por padrão, uma função que não executa nenhuma instrução, já retorna nulo, então temos o nosso resultado conforme o esperado.

[02:59] O unless poderia ter um else, só que nesse caso ele é redundante, então eu não preciso dele, mas o resultado é o mesmo.

[03:06] Aprendemos if e else, ou seja, não aprendemos muita coisa, mas aprendemos o unless, agora o que eu realmente quero mostrar é, via de regra, nesses cenários que estamos, nesse exato cenário, eu não utilizaria uma condicional, eu utilizaria pattern matching, é então começamos a entrar nos detalhes.

[03:34] Agora eu estou fazendo aqui, estou definindo uma função que se chama primeiro e recebe uma lista. Recebendo essa lista, o que ele vai fazer? Vai retornar a cabeça dessa lista. Mas agora eu vou definir também, então def primeiro() e embaixo ela não simplesmente recebe o parâmetro, nenhuma função simplesmente recebe o parâmetro. Quando eu passo um parâmetro para uma função acontece o pattern matching.

[03:59] Então eu posso fazer essa verificação do pattern matching assim. Se o que enviarem para mim for uma lista vazia, então retorna nulo, def primeiro([]), do: nil.

[04:09] Então não preciso de if else, não preciso de unless nem nada do tipo, quando eu recompilo esse meu módulo e executo, resultado exatamente como o esperado. Se eu passar uma lista que não é vazia, ele retorna o primeiro item.

[04:26] O que fizemos agora? Aprendemos a utilizar condicionais com if, elsee unless, um detalhe importante, temos o if, temos o unless, temos o else, só que não temos um elseif ou algo assim. Então para termos o equivalente a elseif eu preciso criar um else e dentro desse else criar um if. Então isso causa uma sintaxe não muito agradável. Vamos falar um pouco mais sobre isso em breve.

[04:52] Mas recapitulando, vimos if, else, unless e vimos também como ter condicionais sem precisar ter condicionais, ou seja, utilizando pattern matching. E o que fizemos nas linhas 1 e 2 agora, é um estilo de código que você vai ver bastante utilizando Elixir, você vai ver várias definições da mesma função para ser executada em casos diferentes.

[05:13] Para isso também podemos utilizar outra funcionalidade, as conhecidas como guard clauses ou cláusulas de guarda, enfim, existem várias formas de executarmos uma função ou outra, ou seja, uma definição ou outra da mesma função, dependendo dos parâmetros que chegam.

[05:29] Então vamos encerrar essa primeira parte de condicionais e vamos falar exatamente sobre o caso em que precisamos ter um monte de elseif. O que podemos fazer isso normalmente? Via de regra, outras sintaxes usam o switch case. Então vamos ver como isso ficaria em Elixir.cal

@@03
Cond vs Pattern Matching

[00:00] Olá, pessoal. Boas-vindas de volta. Então vamos dar uma olhada em como ficara um código cheio de elseif. Não temos a instrução elseif, então temos que ir adicionando dentro do else um novo if.
[00:12] Eu tenho aqui uma função que pega a abreviação do dia da semana. Então ela recebe um dia da semana, se for o átomo segunda, ela devolve a abreviação “Seg” e assim por diante. E no final, se for sábado, devolve “Sab”, caso contrário é “Dom”.

[00:27] Então vamos executar isso só para vocês verem mais ou menos isso funcionando. E carreguei o MeuModulo.Calendario.abreviacao_dia_semana(Segunda) e se eu passar segunda eu tenho “Seg”, se eu passar Quinta, eu vou ter “Qui”, se eu passar sábado eu vou ter “Sab” e se eu passar “Domingo”.

[00:52] Eu escrevi errado e apareceu o “Dom” de domingo. E você muito provavelmente já sabe o motivo, eu precisaria adicionar uma nova condição. Então quando escrevemos if else, mesmo que a nossa condição não bata com nenhuma das outras, se tivermos um else vai cair, enfim. Repara que não é legal escrever dessa forma.

[01:12] Então eu vou deixar arquivo para quando você baixar o projeto final, você ver essa função criada, mas você não precisa criá-la. Vamos criar def abreviação_dia_semana2(dia_semana) do. E vamos lá. Vamos fazer de outra forma com o switch case. Já conhecemos de outras linguagens, então case dia_semana do e embaixo o end.

[01:39] Então se for :Segunda -> “Seg”, se for :Terca -> “Ter”. Não vou ficar escrevendo todos os dias, vocês já entenderam o propósito, então vou recarregar o MeuModulo.calendario.

[01:55] Recarreguei. Agora vamos executar o dia_semana2 passando segunda para ele e isso vai cair no “Seg”, se eu passar terça vai cair no “Ter”. Se eu passar alguma coisa que não existe, por exemplo, quarta, eu não defini, ele nos devolve um erro.

[02:11] Então é exatamente isso que eu quero, se for um caso que eu não especifiquei, eu não quero devolver algo inesperado. Então eu posso ter aqui um valor padrão. E como ignoramos um valor através de pattern matching? Através do underline.

[02:26] E sim, isso que estamos fazendo é pattern matching, do dia da semana com algum dos valores seguintes. Então se ele não casar com nenhum desses, com certeza vai casar com ignorar. Então, colocamos o nosso valor padrão, então -> “Dia inválido”. Vamos recarregar e tentando pegar um dia que não existe, ele retorna “Dia inválido”.

[02:47] Essa foi a segunda opção, fica de desafio pra você colocar todos os outros dias da semana, não vou colocar para não me repetir, mas vamos para mais uma opção, def abreviacao_dia_semana3(dia_Semana) do e end embaixo.

[03:04] E o que temos? Já fizemos com if, fizemos com case e tem uma outra sintaxe que é a cond. Ou seja, eu vou criar condições dentro. Então é como se fosse um sintaxe sugar para else e elseif. Então se eu tenho uma condição que eu não posso simplesmente utilizar a igualdade, o pattern matching puro, se eu preciso fazer comparações, eu posso utilizar o cond.

[03:29] Dentro do cond eu posso ter várias condições. Então dia_semana == :Segunda -> “Seg”. Se dia_semana == :Terca -> “Ter” e assim em diante. E no final, eu não posso fazer isso, porque não estou fazendo pattern matching de nenhuma variável com isso, então eu vou colocar uma condição que sempre avalie como verdadeiro, porque se não caírem nenhuma das outras, vai cair essa. E que condição é sempre verdadeira? Verdadeiro. Então dessa forma eu posso colocar o true -> “Dia inválido”.

[04:06] Então vou salvar, recarregar e vamos lá. O dia da semana 3, se eu selecionar Segunda, eu espero que retorne “Seg”, se eu colocar Terça, “Ter”, e se eu colocar qualquer outro, que não seja segunda ou terça, porque são os únicos que eu tenho, ele vai me dar um dia inválido.

[04:27] Então já vimos 3 formas de fazer essas condicionais, mas já tínhamos outra de pattern matching. Então vamos utilizar pattern matching para definir nossas funções. Então def abreviacao_dia_semana4(:segunda). do: “Seg”. Se eu receber segunda, eu vou simplesmente retornar “Seg”. Então repara que dessa forma eu tenho uma função que só recebe um parâmetro se for segunda, se for qualquer outro, não é ela que vai ser executada. Então, vamos colocar para Terça, Quarta, Quinta.

[05:02] E se eu quiser para algum parâmetro genérico, um parâmetro qualquer, eu posso colocar o nome do parâmetro, mas eu não vou utilizar essa variável, então eu posso ignorar com underline. Então vamos lá. Vamos adicionar Segunda, Terça, Quarta e dia inválido.

[05:20] Então dessa forma temos uma linha para cada caso, um pouco mais explícito direto na definição da função. Então vou redefinir e chamar o dia da semana 4. Terça vai retornar “Ter”, segunda vai retornar “Seg” e algum outro vai retornar “Dia inválido”.

[05:39] Então temos 4 formas de termos condicionais no nosso código, cada uma mais diferente da outra. E única que eu diria para nunca fazer é a com vários ifs e elses. Eu, particularmente, utilizaria o case, porque é como eu estou habituado a escrever em linguagens imperativas também, se eu precisasse de um cenário desse ou algo parecido.

[06:00] A utilização do cond e de pattern matching são bem similares, mas entre essas duas eu preferiria o pattern matching, eu acho um pouco mais explícito, não preciso ficar repetindo essa comparação. Mas nesse cenário é literalmente questão de gosto, você não ganha ou perde em performance nos dois casos.

[06:22] Então se você está em uma equipe que tem mais facilidade de ler utilizando pattern matching, é essa abordagem que você vai tomar. Se você está em uma equipe que trabalha mais com linguagens imperativas e utilizar o case vai deixar isso mais claro, utiliza o case. Então é uma questão de gosto, mas eu quis mostrar no mesmo vídeo todas as possibilidades, não todas, mas várias possibilidades, de termos condicionais em Elixir.

[06:45] Mas não falamos de loop ainda. Então no próximo vídeo eu só quero deixar uma pulga atrás da orelha de vocês, antes de finalizarmos, batendo esse papo, conversando sobre loops.

@@04
Múltiplas funções

Neste vídeo nós vimos que é possível ter múltiplas funções com o mesmo nome. Para que isso funcione sem problema, é preciso que os parâmetros sejam diferentes. Mas no nosso caso, todas as funções abreviacao_dia_semana4 recebiam um único parâmetro.
Como o Elixir sabia qual das funções abreviacao_dia_semana4 / 1 executar?

Através de condicionais internas.
 
Alternativa correta
Através de programação funcional.
 
Alternativa correta
Através de Pattern Matching.
 
Alternativa correta! Esse é um dos casos onde Pattern Matching se faz útil. Podemos fazer o casamento de expressões e apenas se o parâmetro definido na função casar com o que for passado, a função será executada. Também usamos pattern matching em nosso case. :-)

@@05
Recursão

[00:00] Olá, pessoal. Boas-vindas de volta. Então já falamos sobre condicionais, vimos várias formas de fazer condicionais, não todas, mas agora vamos falar sobre loops. Então nesse momento recebemos um banho de água fria, pelo menos eu, como eu vim de uma linguagem imperativa, na verdade, de várias linguagens imperativas, Elixir foi a primeira linguagem puramente funcional que eu aprendi.
[00:21] Na verdade, eu já tinha aprendido Clojure anteriormente, mas eu nunca me aprofundei, então Elixir é a primeira linguagem que eu estudo mais a fundo e Elixir não possui loops, while, for, não tem isso. Então como podemos realizar operações que precisam percorrer elementos?

[00:38] Já falamos sobre isso, pelo menos eu comentei bem por alto, que é o uso de recursão. Então vamos entender como podemos fazer para utilizar recursão, na prática, para implementar o que faríamos em uma linguagem imperativa, usando loop.

[00:52] Então vou criar um módulo chamado “loop.exs”. Então def module MeuModulo.Loop do e vamos definir uma função que vai pegar tabuada. Ela pega tabuada de determinado número, multiplicado, então def tabuada(multiplicador) do. Essa função vai receber um multiplicador e vai executar um código multiplicando esse número no multiplicador por outros números de 1 até 10.

[01:28] Então, por exemplo, imagina que eu passo o número 5, ele vai executar 5 * 1, 5 * 2, 5 * 3. Então vamos pensar em como eu vou fazer isso. Eu sei que eu preciso, através de tabuada, chamar a função tabuada de novo. Então eu vou cair em recursão de alguma forma. Mas eu preciso passar, além do multiplicador, alguma outra coisa que o número pelo qual ele vai se multiplicar.

[01:53] Então eu sei que em algum cenário eu vou acabar sendo passado o multiplicador e o número maior que 10 e ali que eu quero encerrar. Então vamos começar definindo a função que encera a nossa recursão. Então, eu vou definir uma função tabuada que recebe o multiplicador e algum outro parâmetro, que vai ser o número 11, então def tabuada(multiplicador, 11) do, ou seja, alguma coisa acima de 10. E isso simplesmente vai retornar nulo.

[02:26] Mas como eu não estou utilizando esse parâmetro, posso ignorá-lo. Porém, o que acontece com todas as outras execuções? Então em tabuada o que eu quero é executar a função tabuada, multiplicando o multiplicador por algum número, por exemplo, começando pelo 1, então vamos exibir tabuada, vai executar multiplicando o multiplicador pelo número 1. Então vamos lá, def tabuada(produto1, produto2) do, que ela vai fazer uma multiplicação. Então, vamos fazer a multiplicação. Eu vou exibir o puts produto 1 e produto2, então IO.puts(produto1, produto2).

[03:09] Na verdade, eu vou exibir uma mensagem, IO.puts(“#{produto1} x #(produto2), ou seja, estou exibindo um texto e agora eu faço a conta, IO.puts(“#{produto1} x #(produto2) = #{produto1 * produto2}”. E eu posso colocar essa conta toda dentro desse operador de interpolação de Strings.

[03:39] Então exibir essa multiplicação e chamo a tabuada de novo, tabuada(produto1, produto2 + 1). Então vamos entender o que vai acontecer. Eu vou chamar uma função tabuada, que recebe um parâmetro. Então essa função que vai ser executada, ela é a única que recebe um parâmetro só. E esse multiplicador vai ser o número 5, por exemplo. Ela vai chamar uma outra função, que recebe dois parâmetros, multiplicador e o número 1.

[04:08] Essa função def tabuada(_, 11), do: nil, mas com pattern matching ela espera que o segundo parâmetro seja o número 11. Então vamos cair na função IO.puts(“#{produto1} x #{produto2} = #{produto1 * produto2}”). O que essa função faz? Exibe a nossa tabuada em si e chama ela mesmo de novo, então ela executa a recursão. Só que o segundo parâmetro vai ser o que ela recebeu, o produto2, +1.

[04:30] Então ao invés de ser esse número 1, agora vai ser o número 2 e depois o 3, 4, 5, 6, até chegar no 10, então ela vai chamar de novo uma tabuada passando o produto1 vezes 10, ou seja, o segundo parâmetro vai ser 11. Qual função espera 11 como segundo parâmetro? Essa def tabuada(_, 11), do: nil, que é a primeira definida e vai interromper a nossa recursão, porque ela vai simplesmente retornar sem fazer nada.

[04:56] Então vamos executar esse código. Vou abrir o terminal, vou abrir o nosso terminal interativo no nosso loop e MeuModulo.Loop.tabuada(5), eu quero ver a tabuada do 5.

[05:26] E perfeito, temos a tabuada do 5 e no final ela não retorna nada, retorna nulo. Só quero fazer mais duas coisas, a única função que eu vou realmente chamar por fora desse módulo, é essa def tabuada(_, 11), do: nil, então as outras eu vou deixar privadas. Então vamos lá, abri de novo meu terminal e recompilar r(MeuModulo.Loop).

[05:56] Se eu executo de novo, eu tenho o mesmo resultado, não tenho nada de diferente. E agora eu quero deixar um desafio para vocês. Eu quero que vocês, ao invés de exibirem IO.puts(“#{produto1} x #{produto2} = #{produto1 * produto2}”), eu quero que vocês retornem uma lista, eu quero que a função tabuada devolva uma lista e não devolva nulo. Então isso vai ser um pouco mais complexo, por isso eu vou deixar de desafio.

[06:24] Com todos os conhecimentos que você tem, eu quero que você ao chamar essa tabuada, utilize a recursão e devolva a lista dessas multiplicações, ou seja, 5, 10, 15, 20, 25. Esse é o desafio.

[06:36] Mas antes de encerrar, eu quero falar de um detalhe quando tratamos de recursão. Nesse caso nós temos uma função que está chamando na prática outra função, não é recursão ainda. Agora, uma função está chamando ela mesmo nas linhas 8 e 10. E isso, quando falamos de linguagens imperativas, dependendo da profundidade da recursão, podemos acabar estourando a pilha, porque temos uma função que executa outra, que executa outra e isso tudo vai sendo adicionado na pilha de execução.

[07:05] Só que Elixir e várias outras linguagens funcionais possuem o que é conhecido como tale recursion, recursão de cauda. O que isso quer dizer, super simplificado. Se a última chamada da sua função recursiva for para ela mesmo, a Erlang, e por consequência, o Elixir, consegue fazer uma otimização por baixo dos panos, de forma que essa outra chamada não é adiciona da na stack.

[07:32] É como se por baixo dos panos o Elixir fosse inteligente o suficiente para transformar isso em um loop. Então, não corremos o perigo de ter a pilha estourando. Mas se a última execução dessa nossa função recursiva não for ela mesma, o tale recursion não é possível. Então fica o aviso para tomar bastante cuidado na hora de fazer recursão.

[07:54] Mas essa é a forma com a qual podemos implementar loops utilizando Elixir, através de recursão e pattern matching. Repara que não precisamos ficar escrevendo if, se chegar nessa condição, sai, faz um return ou algo do tipo. Utilizamos pattern matching para ter definições diferentes e as chamadas irem para as definições corretas. Dessa forma tivemos nossa condição de saída em uma função, temos a nossa função de entrada em outra função e executamos a recursão em cima em uma outra função, tudo separado.

[08:27] Então isso é uma forma diferente, se você vem de linguagens imperativas, isso é diferente, isso não é óbvio, não é uma coisa que batemos o olho e pensamos que é completamente legível. Mas conforme vamos nos habituando com linguagens funcionais e com escrever código utilizando o paradigma funcional, isso vai fazendo cada vez mais sentido.

[08:45] Então a única recomendação que eu tenho é: Pratique. E até por isso eu deixei esse desafio de ao invés de exibir todas as multiplicações, retorne uma lista com elas.

@@06
Faça como eu fiz

Chegou a hora de você seguir todos os passos realizados por mim durante esta aula. Caso já tenha feito, excelente. Se ainda não, é importante que você execute o que foi visto nos vídeos para poder continuar com os próximos cursos que tenham este como pré-requisito.

Continue com os seus estudos, e se houver dúvidas, não hesite em recorrer ao nosso fórum!

https://github.com/alura-cursos/2310-elixir/archive/refs/tags/aula-6.zip

@@08
O que aprendemos?

Nesta aula, aprendemos:
Vimos como escrever if/else em Elixir;
Aprendemos a usar cond e case;
Aprendemos a realizar loops com recursão.

@@09
Conclusão

[00:00] Olá, pessoal. Parabéns por chegar ao final do curso de Elixir: Sintaxe, Programação funcional e Pattern Matching . E eu quero só mostrar só um detalhe antes daquele bate-papo final. Tivemos um aviso de definição duplicada, mas eu acabei passando rápido para executar logo e não tirar o foco, mas eu não podia deixar de ler a mensagem de erro depois do vídeo para entender o que aconteceu.
[00:19] E tem um detalhe, o compilador do Elixir pede que as funções com definições iguais, ou seja, função com o mesmo nome e mesmo número de parâmetros, sejam agrupadas. Então se eu redefinir esse módulo, do jeito que ele está, nós temos um aviso.

[00:37] “Cláusulas com o mesmo nome devem ser agrupadas juntas”, ou seja, temos duas funções “tabuada” que recebem dois parâmetros. Então se eu pegar def tabuada(_, 11), do: nil e trouxer para baixo e recompilar esse módulo, não temos mais aquele aviso e temos a tabuada sendo exibida exatamente igual. Então, só um último detalhe para finalizarmos.

[01:00] E agora recapitulando o que aprendemos até aqui. Nós vimos primeiro nesse treinamento o que é Elixir e porquê utilizar. Vimos que ele brilha quando falamos de computação distribuída, programação paralela. E eu sei que ainda não vimo esse poder todo do Elixir nesse treinamento, mas seria coisa demais para colocar de uma vez só.

[01:19] Então preferimos organizar esse treinamento para ser uma introdução ao Elixir, para aprendermos a sintaxe, os tipos de dados como listas, tuplas, átomos, mapas, keyword lists e depois entendemos a organização de módulos e dentro desses módulos suas funções.

[01:35] Falamos bastante de funções, funções privadas, funções anônimas, referência para funções com aquele sintaxe de captura. Batemos um papo bem legal sobre pattern matching e já começamos a ver como ele pode ser útil, porque o pattern matching é utilizado em todos os lugares praticamente, na passagem de parâmetros, definição de variáveis, retorno. Então em vários lugares onde temos atribuição de algum valor, podemos fazer uso do pattern matching.

[02:03] E através disso vimos como realizar condicionais com if, else, unless, cond, case e através do pattern matching. E também utilizando pattern matching, no final nós vimos como ter a recursão para não precisar escrever loop e dessa forma temos apenas funções e não uma estrutura diferente para fazer loop.

[02:23] Essa é a escolha da linguagem em Elixir, várias outras linguagens funcionais também aderem a essa filosofia de não possuírem uma estrutura de loops e com o tempo nos habituamos, com o tempo passamos a achar isso mais normal e mais interessante.

[02:38] Mas esse foi o resumo do que aprendemos, já quero te adiantar, eu já até falei, isso não é tudo que temos para aprender sobre Elixir, mas eu espero que você tenha gostado do que aprendemos até aqui. E eu espero que você, se tiver alguma dúvida, utilize o nosso fórum. Eu tento responder pessoalmente sempre que possível, mas quando eu não consigo, temos uma comunidade bastante assídua de alunos, moderadores, instrutores, e com certeza alguém vai poder te ajudar.

[03:03] Então com isso começamos a nossa jornada utilizando o Elixir, mas mais uma vez, isso não é tudo que temos para aprender, e como temos mais coisa para aprendermos sobre Elixir, espero te ver em futuros treinamentos na Alura. Forte abraço e tchau.