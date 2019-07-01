# VisualG
![VisualG_Version](https://img.shields.io/badge/VisualG-3.0-red.svg)

Aqui irei colocar todos os códigos praticados na **UC09 - Lógica de Programação**, que estou desenvolvendo com os alunos do Técnico em Informática.

O Intuito deste material é servir como uma referência para o aprendizado de lógica.

### A Tela Principal do VisuAlg
![image](https://user-images.githubusercontent.com/6373438/60443652-12202c00-9bf2-11e9-947c-614f8ac883f0.png)

A tela do VisuAlg compõe-se da barra de tarefas, do editor de textos (que toma toda a sua metade superior), do quadro de variáveis (no lado esquerdo da metade inferior), do simulador de saída (no correspondente lado direito) e da barra de status. Quando o programa é carregado, já apresenta no editor um "esqueleto" de pseudocódigo, com a intenção de poupar trabalho ao usuário e de mostrar o formato básico que deve ser seguido. Explicaremos a seguir cada  componente dainterface do VisuAlg.

### A Barra de Tarefas
Contém os comandos mais utilizados no VisuAlg (estes comandos também podem ser acessados pelo menu ou por
atalhos no teclado).
![image](https://user-images.githubusercontent.com/6373438/60469491-3bad7780-9c33-11e9-9d76-1712cdb7ccd8.png)

**Abrir (Ctrl-A)**: Abre um arquivo anteriormente gravado, substituindo o texto presente no editor. Se este tiver sido
modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.
**Novo (Ctrl-N)**: Cria um novo "esqueleto" de pseudocódigo, substituindo o texto presente no editor. Se este tiver sido
modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.
**Salvar (Ctrl-S)**: Grava imediatamente o texto presente no editor. Na primeira vez que um novo texto é gravado, o
VisuAlg pede seu nome e localização.
**Imprimir**: Imprime imediatamente na impressora padrão o texto presente no editor. Para configurar a impressão, use o
comando Imprimir do menu Arquivo (acessível também pelo atalho Ctrl-P).
**Cortar (Ctrl-X)**: Apaga texto selecionado, armazenando-o em uma área de transferência.
**Copiar (Ctrl-C)**: Copia o texto selecionado para a área de transferência.
**Colar (Ctrl-V)**: Copia texto da área de transferência para o local em que está o cursor.
**Gravar bloco de texto**: Permite a gravação em arquivo de um texto selecionado no editor. A extensão sugerida para o
nome do arquivo é .inc.
**Inserir bloco de texto**: Permite a inserção do conteúdo de um arquivo. A extensão sugerida para o nome do arquivo é
.inc.
**Desfazer (Ctrl-Z)**: Desfaz último comando efetuado.
**Refazer (Shift-Ctrl-Z)**: Refaz último comando desfeito.
**Localizar (Ctrl-L)**: Localiza no texto presente no editor determinada palavra especificada.
**Substituir (Ctrl-U)**: Localiza no texto presente no editor determinada palavra especificada, substituindo-a por outra.
**Corrigir Indentação (Ctrl-G)**: Corrige automaticamente a indentação (ou tabulação) do pseudocódigo, tabulando cada
comando interno com espaços à esquerda.
**Numerar linhas**: Ativa ou desativa a exibição dos números das linhas na área à esquerda do editor. A linha e a coluna
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
