<!--
Nesta videoaula, é oferecida uma análise abrangente sobre bancos de dados, abordando conceitos fundamentais como independência entre dados e programas, abstração de dados e modelos de dados, incluindo o Modelo Entidade-Relacionamento e o Modelo Relacional. Destaca-se a importância dos Sistemas de Gerenciamento de Banco de Dados (SGBDs), elucidando vantagens como controle de redundância, eficiência em consultas e sistemas de backup. A estrutura do sistema de banco de dados, desde requisitos até implementação de transações, é aplicável no contexto prático.
-->

##### **ANOTAÇÕES AULA 01**

##### **Modelo de Dados**

<details>

> Modelos de alto nível ou modelos de dados conceituais: fornecem conceitos que são próximos à forma como os usuários percebem os dados. Ex.: **Modelo EntidadeRelacionamento**.
>
> Modelos de baixo nível ou modelos de dados físicos: fornecem conceitos que descrevem em detalhes como os dados são armazenados no meio de persistência. Ex.: **formato de registros, ordenação e formas de acesso**.
>
> Modelos de dados de representação (ou implementação): fornecem conceitos que são compreensíveis por parte dos usuários mas que não estão longe da maneira como os dados são armazenados no meio de persistência. Ex.: **Modelo Relacional**.

</details>

##### **ESQUEMAS | SCHEMA**

<details>

> Esquema: descrição de um banco de dados. É especificado durante o projeto do banco de dados e não é esperado que sofra mudanças frequentes.
>
> Instância (estado): os dados armazenados em um banco de dados em um momento particular (tempo). Muitos (diferentes) estados de um banco de dados podem ser construídos a partir de um mesmo esquema.

</details>

##### **LINGUAGENS**

<details>

> Linguagem de definição de dados (DDL): é usada para definir o esquema do banco de dados.
>
> Atualmente pode englobar a SDL – Linguagem de definição de armazenamento - e a VDL – Linguagem de definição de visão.
>
> Linguagem de manipulação de dados (DML): é usada para executar instruções de recuperação, inserção, exclusão e modificação de dados.

</details>

