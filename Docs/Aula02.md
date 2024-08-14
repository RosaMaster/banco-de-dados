<!--
Nesta videoaula dedicada ao Modelo Entidade-Relacionamento (MER), são abordados elementos essenciais da modelagem de dados, com foco em entidades, atributos e chaves. São explorados elementos como atributos, tanto simples quanto compostos, além de tipos de atributos, como univalorados e multivalorados. O conceito de chave é detalhado, enfatizando a identificação única de entidades. O contexto prático é enriquecido com exemplos e heurísticas, proporcionando uma compreensão sólida dos fundamentos do MER.
-->

##### **ANOTAÇÕES AULA 02**

##### **MODELAGEM DE DADOS**

<details><br>

Estabelecer a forma como os dados serão armazenados implica na construção de um modelo para a organização dos dados: **uma modelagem de dados**.

</details>

##### **COMPREENSÃO DIDÁTICA**

<details><br>

Uma empresa:

Cada departamento da empresa possui um nome e um
número exclusivos.

Um funcionário gerencia um departamento e a data de
início desse trabalho de gerência deve ser registrada.

Um mesmo departamento pode estar localizado em
diferentes prédios.

Os departamentos possuem vários empregados e controlam
uma série de projetos...

</details>

##### **MODELO ENTIDADE-RELACIONAMENTO**

<details><br>

É um **modelo de dados conceitual**, de alto nível, que
permite expressar a organização que deve ser imposta aos
dados em um banco de dados.

Existe uma notação baseada em diagramas para a
construção de um MER: **o diagrama ER**.

</details>

##### **ELEMENTOS DO DIAGRAMA ER (`ENTIDADE-RELACIONAMENTO`)**

<details><br>

| **ELEMENTOS**   |
| :-------------: |
| Entidades       |
| Atributos       |
| Chaves          |
| Relacionamentos |
| Cardinalidades  |

</details>

MER - ENTIDADE

<details><br>

Entidade (forte): é um objeto básico do MER usado para
representar uma coisa no mundo real, física ou
conceitual, com existência independente.
Se tal existência só faz sentido quando está relacionada à
outra entidade, a entidade é dita fraca.
Heurística: no discurso que descreve o mundo real, as
entidades são frequentemente mencionadas, e
geralmente são descritas em termos de suas
propriedades.

</details>

```
Esta é uma linha de código em Javascript.`<span><span>`


~~~php
Esta é uma linha de código em PHP.
~~~

~~~html
Esta é uma linha de código em HTML.
~~~

1.