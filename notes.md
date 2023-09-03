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

