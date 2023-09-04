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
PRÓXIMA ATIVIDADE

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
PRÓXIMA ATIVIDADE

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
PRÓXIMA ATIVIDADE

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
PRÓXIMA ATIVIDADE

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
PRÓXIMA ATIVIDADE

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
PRÓXIMA ATIVIDADE

Chegou a hora de você seguir todos os passos realizados por mim durante esta aula. Caso já tenha feito, excelente. Se ainda não, é importante que você execute o que foi visto nos vídeos para poder continuar com a próxima aula.

Continue com os seus estudos, e se houver dúvidas, não hesite em recorrer ao nosso fórum!

@@11
O que aprendemos?
PRÓXIMA ATIVIDADE

Nesta aula, aprendemos:
Falamos sobre Mapas;
Conhecemos o tipo de dados Atom;
Aprendemos a usar tuplas;
Conhecemos keyword lists;
Aprendemos sobre imutabilidade no Elixir.