# VisualG
![VisualG_Version](https://img.shields.io/badge/VisualG-3.0-red.svg)
![Lógica](https://img.shields.io/badge/L%C3%B3gica-de%20Programa%C3%A7%C3%A3o-blue.svg)

Aqui irei colocar todos os códigos praticados na **UC09 - Lógica de Programação**, que estou desenvolvendo com os alunos do Técnico em Informática.

O Intuito deste material é servir como uma referência para o aprendizado de lógica.

## A Tela Principal do VisuAlg
![image](https://user-images.githubusercontent.com/6373438/60443652-12202c00-9bf2-11e9-947c-614f8ac883f0.png)

A tela do VisuAlg compõe-se da barra de tarefas, do editor de textos (que toma toda a sua metade superior), do quadro de variáveis (no lado esquerdo da metade inferior), do simulador de saída (no correspondente lado direito) e da barra de status. Quando o programa é carregado, já apresenta no editor um "esqueleto" de pseudocódigo, com a intenção de poupar trabalho ao usuário e de mostrar o formato básico que deve ser seguido. Explicaremos a seguir cada  componente dainterface do VisuAlg.

## A Barra de Tarefas
Contém os comandos mais utilizados no VisuAlg (estes comandos também podem ser acessados pelo menu ou por atalhos no teclado).

![image](https://user-images.githubusercontent.com/6373438/60469491-3bad7780-9c33-11e9-9d76-1712cdb7ccd8.png)

- **Abrir (Ctrl-A)**: Abre um arquivo anteriormente gravado, substituindo o texto presente no editor. Se este tiver sido
modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.
- **Novo (Ctrl-N)**: Cria um novo "esqueleto" de pseudocódigo, substituindo o texto presente no editor. Se este tiver sido
modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.
- **Salvar (Ctrl-S)**: Grava imediatamente o texto presente no editor. Na primeira vez que um novo texto é gravado, o
VisuAlg pede seu nome e localização.
- **Imprimir**: Imprime imediatamente na impressora padrão o texto presente no editor. Para configurar a impressão, use o
comando Imprimir do menu Arquivo (acessível também pelo atalho Ctrl-P).
- **Cortar (Ctrl-X)**: Apaga texto selecionado, armazenando-o em uma área de transferência.
- **Copiar (Ctrl-C)**: Copia o texto selecionado para a área de transferência.
- **Colar (Ctrl-V)**: Copia texto da área de transferência para o local em que está o cursor.
- **Gravar bloco de texto**: Permite a gravação em arquivo de um texto selecionado no editor. A extensão sugerida para o
nome do arquivo é .inc.
- **Inserir bloco de texto**: Permite a inserção do conteúdo de um arquivo. A extensão sugerida para o nome do arquivo é
.inc.
- **Desfazer (Ctrl-Z)**: Desfaz último comando efetuado.
- **Refazer (Shift-Ctrl-Z)**: Refaz último comando desfeito.
- **Localizar (Ctrl-L)**: Localiza no texto presente no editor determinada palavra especificada.
- **Substituir (Ctrl-U)**: Localiza no texto presente no editor determinada palavra especificada, substituindo-a por outra.
- **Corrigir Indentação (Ctrl-G)**: Corrige automaticamente a indentação (ou tabulação) do pseudocódigo, tabulando cada
comando interno com espaços à esquerda.
- **Numerar linhas**: Ativa ou desativa a exibição dos números das linhas na área à esquerda do editor. A linha e a coluna
do editor em que o cursor está em um determinado momento também são mostradas na barra de status (parte inferior
da tela). Por motivos técnicos, esta opção é automaticamente desativada durante a execução do pseudocódigo, mas
volta a ser ativada logo em seguida.
Mostrar variáveis modificadas: Ativa ou desativa a exibição da variável que está sendo modificada. Como o número
de variáveis pode ser grande, muitas podem estar fora da janela de visualização; quando esta característica está
ativada, o VisuAlg rola a grade de exibição de modo que cada variável fique visível no momento em está sendo
modificada. Este recurso é especialmente útil quando se executa um pseudocódigo passo a passo. Por questões de
desempenho, a configuração padrão desta característica é desativada, quando o pseudocódigo está sendo executado
automaticamente. No entanto, basta clicar este botão para executá-lo automaticamente com a exibição ativada. No
final da execução, a configuração volta a ser desativada. 

![image](https://user-images.githubusercontent.com/6373438/60469672-048b9600-9c34-11e9-8ff5-7352ad896ebc.png)

- **Executar (F9)**: Inicia (ou continua) a execução automática do pseudocódigo.
- **Executar com timer (Shift-F9)**: Insere um atraso (que pode ser especificado no intervalo ao lado) antes da execução de cada linha. Também realça em fundo azul o comando que está sendo executado, da mesma forma que na
execução passo a passo.
- **Intervalo do timer**: Atraso em cada linha, para quando se deseja executar o pseudocódigo com timer.
- **Passo (F8)**: Inicia (ou continua) a execução linha por linha do pseudocódigo, dando ao usuário a oportunidade de
acompanhar o fluxo de execução, os valores das variáveis e a pilha de ativação dos subprogramas.
- **Parar (Ctrl-F2)**: Termina imediatamente a execução do pseudocódigo. Evidentemente, este botão fica desabilitado
quando o pseudocódigo não está sendo executado.
- **Liga/desliga breakpoint (F5)**: Insere/remove um ponto de parada na linha em que esteja o cursor. Estes pontos de
parada são úteis para a depuração e acompanhamento da execução dos pseudocódigos, pois permitem a verificação
dos valores das variáveis e da pilha de ativação de subprogramas.
- **Desmarcar todos os breakpoints (Ctrl-F5)**: Desativa todos os breakpoints que estejam ativados naquele momento.
- **Executar em modo DOS**: Com esta opção ativada, tanto a entrada como a saída-padrão passa a ser uma janela que
imita o DOS, simulando a execução de um programa neste ambiente.
- **Gerar valores aleatórios**: Ativa a geração de valores aleatórios que substituem a digitação de dados. A faixa padrão
de valores gerados é de 0 a 100 inclusive, mas pode ser modificada (basta alterar intervalo ao lado). Para a geração de
dados do tipo caractere, não há uma faixa pré-estabelecida: os dados gerados serão sempre strings de 5 letras
maiúsculas.
- **Intervalo dos valores aleatórios**: Faixa de valores que serão gerados automaticamente, quando esta opção estiver
ativada.
- **Perfil (F7)**: Após a execução de um pseudocódigo, exibe o número de vezes que cada umas das suas linhas foi
executada. É útil para a análise de eficiência (por exemplo, nos métodos de ordenação).
Mostrar pilha de ativação (Ctrl-F3): Exibe a pilha de subprogramas ativados num dado momento. Convém utilizar
este comando em conjunto com breakpoints ou com a execução passo a passo.
- **Ajuda (F1)**: Possibilita acesso às páginas de ajuda e às informações sobre o VisuAlg. 

### Quadro de Variáveis
É formado por uma grade na qual são mostrados o escopo de cada variável (se for do programa principal, será global; se for local, será apresentado o nome do subprograma onde foi declarada), seus nomes (também com os índices, nos casos em que sejam vetores), seu tipo ("I" para inteiro, "R" para real, "C" para caractere e "L" para lógico) e o seu valor corrente. A versão atual do VisuAlg permite a visualização de até 500 variáveis (contando individualmente cada elemento dos vetores).

### A Barra de Status
Situada na parte inferior da tela, esta barra contém dois painéis: o primeiro mostra a linha e a coluna onde o cursor está, e o segundo mostra a palavra Modificado no caso em que o pseudocódigo tenha sido alterado desde que foi carregado ou salvo pela última vez. Nesta barra, há ainda um terceiro painel disponível, que ainda não tem um uso específico na atual versão. 

## Menu do VisualG

- **Arquivo**: Possui os comandos para se abrir, salvar e imprimir algoritmos:
- **Novo**: Cria um novo "esqueleto" de pseudocódigo, substituindo o texto existente no editor. Se este texto anterior tiver
sido modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.
- **Abrir**: Abre o texto de um pseudocódigo anteriormente gravado, substituindo o texto existente no editor. Se este tiver
sido modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.
- **Salvar**: Salva imediatamente o texto presente no editor. Caso seja a primeira vez que um novo texto é gravado, o
VisuAlg pedirá o nome do arquivo e sua localização.
- **Salvar como**: Permite salvar o texto presente no editor exibindo antes uma janela na qual se pode escolher o nome do
arquivo e sua localização.
- **Enviar por email**: Permite o envio por email do texto presente no editor.
Imprimir: Permite a impressão do algoritmo corrente, mostrando antes a janela de configuração de impressão (o correspondente botão da barra de tarefas imprime imediatamente o texto do pseudocódigo na impressora padrão).
- **Sair**: Abandona o VisuAlg.
Além destes comandos, há ainda a lista dos 5 últimos algoritmos utilizados, que podem ser abertos diretamente ao se escolher o seu nome.

- **Editar**: Além dos conhecidos comandos de um editor de texto (copiar, cortar, colar, desfazer, refazer, selecionar tudo,
localizar, localizar de novo, substituir), há também as seguintes opções:
- **Corrigir indentação**: Corrige automaticamente a indentação do pseudocódigo, tabulando cada comando interno com espaços à esquerda.
- **Gravar bloco de texto**: Permite a gravação em arquivo de um texto selecionado no editor. A extensão sugerida para o nome do arquivo é .inc.
- **Inserir bloco de texto**: Permite a inserção do conteúdo de um arquivo. A extensão sugerida para o nome do arquivo é .inc.

- **Exibir**: Possui os comandos para ativar/desativar as seguintes características:
- **Número de linhas**: Ativa/desativa.
- **Número de linhas**: Ativa/desativa a exibição da numeração das linhas na área à esquerda do editor. A numeração corrente da posição do cursor também é mostrada na primeira parte da barra de status, situada na parte inferior da tela. Por motivos técnicas, a numeração é desativada durante a execução do pseudocódigo, voltando à situação anterior logo em seguida.
- **Variáveis modificadas**: Ativa/desativa a exibição da variável que está sendo modificada. Como o número de variáveis pode ser grande, muitas podem estar fora da janela de visualização; quando esta característica está ativada, o VisuAlg rola a grade de exibição de modo que cada variável fique visível no momento em está sendo modificada. Este recurso é especialmente útil quando se executa um pseudocódigo passo a passo. Por questões de desempenho, a configuração padrão desta característica é desativada, quando o pseudocódigo está sendo executado automaticamente. No entanto, basta clicar este botão para executá-lo automaticamente com a exibição ativada. No final da execução, a configuração volta a ser desativada.

- **Pseudocódigo**: Contém os comandos relativos à execução do algoritmo:
- **Executar**: Inicia (ou continua) a execução automática do pseudocódigo.
- **Passo a passo**: Inicia (ou continua) a execução linha por linha do pseudocódigo, dando ao usuário a oportunidade de acompanhar o fluxo de execução, os valores das variáveis e a pilha de ativação dos subprogramas.
- **Executar com timer**: Insere um atraso (que pode ser especificado) antes da execução de cada linha. Também realça em fundo azul o comando que está sendo executado, da mesma forma que na execução passo a passo.
- **Parar**: Termina imediatamente a execução do pseudocódigo. Evidentemente, este item fica desabilitado quando o pseudocódigo não está sendo executado.
- **Liga/desliga breakpoint**: Insere/remove um ponto de parada na linha em que esteja o cursor. Estes pontos de parada são úteis para a depuração e acompanhamento da execução dos pseudocódigos, pois permitem a verificação dos valores das variáveis e da pilha de ativação de subprogramas.
- **Desmarcar todos os breakpoints**: Desativa todos os breakpoints que estejam ativados naquele momento.
- **Executar em modo DOS**: Com esta opção ativada, tanto a entrada como a saída-padrão passa a ser uma janela que imita o DOS, simulando a execução de um programa neste ambiente.
- **Gerar valores aleatórios**: Ativa a geração de valores aleatórios que substituem a digitação de dados. A faixa padrão
de valores gerados é de 0 a 100 inclusive, mas pode ser modificada. Para a geração de dados do tipo caractere, não há uma faixa pré-estabelecida: os dados gerados serão sempre strings de 5 letras maiúsculas.
- **Perfil**: Após a execução de um pseudocódigo, exibe o número de vezes que cada umas das suas linhas foi executada.
É útil para a análise de eficiência (por exemplo, nos métodos de ordenação).
- **Pilha de ativação**: Exibe a pilha de subprogramas ativados num dado momento. Convém utilizar este comando em conjunto com breakpoints ou com a execução passo a passo.

- **Linguagens**: Permite a tradução automático do pseudocódigo presente no editor para outras linguagens de programação. Atualmente, apenas a tradução para Pascal está implementada, mas ainda em fase de testes.
- **Ferramentas**: Neste menu, é possível configurar algumas opções do VisuAlg: cores e tipos de letras na exibição do pseudocódigo, número de espaços para indentação automática, etc.
- **Ajuda**: Entre outras coisas, possibilita acesso às páginas de ajuda e às informações sobre o VisuAlg.

##  A Linguagem de Programação do VisuAlg

### Introdução
A linguagem que o VisuAlg interpreta é bem simples: é uma versão portuguesa dos pseudocódigos largamente utilizados nos livros de introdução à programação, conhecida como "Portugol". Tomei a liberdade de acrescentar-lhe alguns comandos novos, com o intuito de criar facilidades específicas para o ensino de técnicas de elaboração de algoritmos. Inicialmente, pensava em criar uma sintaxe muito simples e "liberal", para que o usuário se preocupasse apenas com a lógica da resolução dos problemas e não com as palavras-chave, pontos e vírgulas, etc. No entanto, cheguei depois à conclusão de que alguma formalidade seria não só necessária como útil, para criar um sentido de disciplina na elaboração do "código-fonte".

**A linguagem do VisuAlg permite apenas um comando por linha**: desse modo, não há necessidade de tokens separadores de estruturas, como o ponto e vírgula em Pascal. Também não existe o conceito de blocos de comandos (que correspondem ao begin e end do Pascal e ao { e } do C), nem comandos de desvio incondicional como o goto.

Na versão atual do VisuAlg, com exceção das rotinas de entrada e saída, não há nenhum subprograma embutido, tal como Inc(), Sqr(), Ord(), Chr(), Pos(), Copy() ou outro. **Importante**: para facilitar a digitação e evitar confusões, todas as palavras-chave do VisuAlg foram implementadas sem acentos, cedilha, etc. Portanto, o tipo de dados lógico é definido como logico, o comando se..então..senão é definido como se..entao..senao, e assim por diante. O VisuAlg também não distingue maiúsculas e minúsculas no
reconhecimento de palavras-chave e nomes de variáveis.

#### Formato Básico do Pseudocódigo e Inclusão de Comentários

![image](https://user-images.githubusercontent.com/6373438/60470612-71545f80-9c37-11e9-94f3-f42f6feb38b5.png)

A primeira linha é composta pela palavra-chave algoritmo seguida do seu nome delimitado por aspas duplas. Este nome será usado como título nas janelas de leitura de dados (nas futuras versões do VisuAlg, talvez utilizemos este dado de outras formas). A seção que se segue é a de declaração de variáveis, que termina com a linha que contém a palavra-chave inicio. Deste ponto em diante está a seção de comandos, que continua até a linha em que se encontre a palavra-chave fimalgoritmo. Esta última linha marca o final do pseudocódigo: todo texto existente a partir dela é ignorado pelo interpretador.

O VisuAlg permite a inclusão de comentários: qualquer texto precedido de "//" é ignorado, até se atingir o final da sua linha. Por este motivo, os comentários não se estendem por mais de uma linha: quando se deseja escrever comentários mais longos, que ocupem várias linhas, cada uma delas deverá começar por "//".

#### Tipos de Dados

O VisuAlg prevê quatro tipos de dados: inteiro, real, cadeia de caracteres e lógico (ou booleano). As palavras-chave
que os definem são as seguintes (observe que elas não têm acentuação):
- **inteiro**: define variáveis numéricas do tipo inteiro, ou seja, sem casas decimais.
- **real**: define variáveis numéricas do tipo real, ou seja, com casas decimais.
- **caractere**: define variáveis do tipo string, ou seja, cadeia de caracteres.
- **logico**: define variáveis do tipo booleano, ou seja, com valor VERDADEIRO ou FALSO.

O VisuAlg permite também a declaração de variáveis estruturadas através da palavra-chave vetor, como será
explicado a seguir.

