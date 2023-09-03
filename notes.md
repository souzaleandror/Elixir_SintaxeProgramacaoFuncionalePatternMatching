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