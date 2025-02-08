# Projeto Social da Recode - Projeto Autóctone

## Índice

- [Projeto Social da Recode - Projeto Autóctone](#projeto-social-da-recode---projeto-autóctone)
  - [Índice](#índice)
  - [Sobre](#sobre)
    - [Nome do Projeto: "Projeto _Autóctone_"](#nome-do-projeto-projeto-autóctone)
      - [Etimologia da Palavra "Autóctone"](#etimologia-da-palavra-autóctone)
    - [Questões](#questões)
  - [Design do Projeto](#design-do-projeto)
  - [Modelagem do Banco de Dados](#modelagem-do-banco-de-dados)
    - [Modelagem Conceitual/Física](#modelagem-conceitualfísica)
    - [Modelagem Física do Banco de Dados](#modelagem-física-do-banco-de-dados)
  - [Licença](#licença)

## Sobre

Projeto social do squad45/51 da Recode Pro AI, cujo o tema é: **_Índigenas_**.

O projeto consiste em desenvolver uma plataforma digital que ajuda a preservar e disseminar o conhecimento indígena, além de facilitar a comunicação e a educação.

### Nome do Projeto: "Projeto _Autóctone_"

#### Etimologia da Palavra "Autóctone"

A palavra "_Autóctone_" tem origem no grego "autochthōn", que é uma combinação de "autos" (próprio) e "chthōn" (terra). O termo é utilizado para descrever algo ou alguém que é nativo ou originário do lugar onde se encontra. No contexto do nosso projeto, "Autóctone" reflete a valorização e preservação das culturas indígenas, que são as culturas originárias do nosso território.

### Questões

1. **Considerando o desafio escolhido, qual é o problema a ser resolvido e que será contemplado com o projeto final?** 

    O projeto Autoctone visa resolver a falta de acesso a uma educação de qualidade e culturalmente adaptada para comunidades indígenas. Apesar das políticas públicas, essas comunidades enfrentam desafios como infraestrutura inadequada, escassez de materiais didáticos específicos e formação insuficiente de professores. Além disso, a educação indígena muitas vezes não valoriza os conhecimentos ancestrais, resultando na perda de línguas e saberes tradicionais. 

2. **Qual o público-alvo? A solução poderá ser aplicada a todos, sem restrição de idade ou grau de escolaridade, por exemplo?**

    O público-alvo do projeto Autoctone são crianças e jovens indígenas que estão cursando o ensino fundamental e médio, com um foco maior no ensino fundamental. Essas faixas etárias são cruciais para a formação educacional e cultural dos alunos, e é nesse período que o projeto busca atuar de forma mais intensa para garantir que os conhecimentos tradicionais e culturais das comunidades indígenas sejam preservados e valorizados.

3. **O problema foi escolhido com base em quais dados oficiais? Como vocês identificaram que esse realmente é um problema para o público-alvo? Indique as referências usadas, justificando a sua escolha.**
   
    [Educação Indígena no Brasil: dificuldades enfrentadas na formação dos educadores e prejuízos causados](https://www.actionaid.org.br/fique-por-dentro/noticias/educacao-indigena-no-brasil-dificuldades-enfrentadas-na-formacao-dos-educadores-e-prejuizos-causados/)

    Dados: O artigo destaca que, de acordo com o Censo Escolar de 2021, o Brasil tem 3.466 escolas indígenas, das quais 30% não têm energia e 63% não têm água potável. Apenas 10% das escolas localizadas em aldeias têm acesso à internet.

    Justificativa: Esses dados mostram as precárias condições de infraestrutura enfrentadas pelas escolas indígenas, evidenciando a necessidade de intervenções para melhorar a qualidade da educação nessas comunidades.

    [Indígenas se reúnem no Acre para debater preservação e futuro da ayahuasca](https://ac24horas.com/2025/01/24/indigenas-se-reunem-no-acre-para-debater-preservacao-e-futuro-da-ayahuasca/)

    Dados: O artigo aborda a 5ª Conferência Indígena da Ayahuasca, que discute a apropriação cultural, patentes e o protagonismo indígena em decisões políticas e jurídicas relacionadas à ayahuasca.

    Justificativa: Isso demonstra a preocupação das comunidades indígenas com a preservação de seus conhecimentos tradicionais e a necessidade de uma educação que valorize e respeite esses saberes, reforçando a relevância do projeto Autoctone.

    [Desafios da educação indígena: mais escolas e mais professores](https://www.institutounibanco.org.br/conteudo/desafios-da-educacao-indigena-mais-escolas-e-mais-professores/)

    Dados: O Censo Escolar da Educação Básica de 2020 registra que há 273.928 matrículas em escolas que oferecem educação indígena, com a maioria concentrada no Ensino Fundamental. Apenas 26.358 alunos estão matriculados no Ensino Médio em escolas indígenas. Além disso, 75% das escolas indígenas não têm acesso à internet.

    Justificativa: Esses dados destacam a falta de continuidade educacional para alunos indígenas e a necessidade de melhorar o acesso à educação de qualidade em todos os níveis de ensino.

    [Diretrizes e bases da educação nacional](https://www.planalto.gov.br/ccivil_03/Leis/L9394.htm)

    Dados: A legislação brasileira assegura a educação intercultural às comunidades indígenas, com objetivos como fortalecer as práticas sócio-culturais e a língua materna, desenvolver currículos específicos e publicar material didático diferenciado.

    Justificativa: Este artigo reforça a importância de uma educação adaptada às necessidades culturais das comunidades indígenas, mostrando que há uma base legal para apoiar iniciativas como o projeto Autoctone.

    [Educação em terras indígenas: o que diz o Censo Escolar](https://www.gov.br/inep/pt-br/assuntos/noticias/censo-escolar/educacao-em-terras-indigenas-o-que-diz-o-censo-escolar)

    Dados: O artigo do Inep indica que das 178,3 mil escolas de ensino básico, 3.541 (1,9%) estão localizadas em terras indígenas e 3.597 (2%) oferecem educação indígena. Entre as escolas de ensino fundamental, 3.484 estão em territórios de comunidades originárias. Dessas, 3.234 oferecem turmas de anos iniciais e 1.956 de anos finais.

    Justificativa: Esses dados destacam o pequeno número de escolas indígenas e a necessidade de garantir que essas escolas ofereçam uma educação de qualidade e culturalmente relevante, reforçando a necessidade de iniciativas como o projeto Autoctone.

    [Livro de estatísticas sobre educação escolar indígena no Brasil (2007)](https://www.gov.br/inep/pt-br/centrais-de-conteudo/acervo-linha-editorial/publicacoes-institucionais/estatisticas-e-indicadores-educacionais/estatisticas-sobre-educacao-escolar-indigena-no-brasil)

    Dados: A política educacional implementada pelo Ministério da Educação para os povos indígenas é pautada pela oferta de uma educação escolar específica, diferenciada, intercultural, bilíngue/multilíngue. O livro destaca a presença de mais de 220 povos indígenas distintos no Brasil, que habitam 628 terras indígenas descontínuas, representando 12,5% do território nacional. Existem cerca de 180 línguas indígenas, distribuídas em 41 famílias, dois troncos linguísticos e dez línguas isoladas.

    Justificativa: A diversidade sociocultural e linguística dos povos indígenas destaca a necessidade de uma educação que respeite e valorize essas diferenças, sendo essencial para o fortalecimento das identidades culturais e para a preservação dos conhecimentos ancestrais.

    [Educação Escolar Indígena](https://www.gov.br/funai/pt-br/atuacao/povos-indigenas/cidadania/educacao-escolar-indigena)

    Dados: Os Povos Indígenas têm direito a uma educação escolar específica, diferenciada, intercultural, bilíngue/multilíngue e comunitária, conforme define a legislação nacional que fundamenta a Educação Escolar Indígena. A Funai atua na qualificação dessas políticas, monitorando seu funcionamento e impactos junto aos povos indígenas.

    Justificativa: Este artigo reforça a importância de uma educação específica e diferenciada para os povos indígenas, com a participação ativa das comunidades na elaboração e implementação dos Projetos Políticos Pedagógicos (PPP) e no monitoramento das políticas educacionais, demonstrando a necessidade de uma abordagem integrada e respeitosa das especificidades culturais e linguísticas das comunidades indígenas.

    **Identificação do problema:**

    O problema foi identificado a partir de dados que evidenciam as dificuldades enfrentadas pelas comunidades indígenas, como falta de materiais didáticos específicos e desvalorização dos conhecimentos ancestrais. A escolha do problema é justificada pela necessidade urgente de oferecer uma educação de qualidade e culturalmente relevante para essas comunidades, garantindo a preservação de suas identidades e saberes tradicionais. Essas referências são essenciais para justificar a escolha do problema e embasar o desenvolvimento do projeto Autóctone, que visa abordar essas questões e promover a valorização da cultura indígena por meio da educação.

4. **Como esse problema afeta o público-alvo?**
    
    O problema identificado afeta profundamente o público-alvo, que são crianças e jovens indígenas no ensino fundamental e médio. A baixa qualidade de educação devido à falta de infraestrutura, materiais didáticos específicos e formação de professores capacitados desvaloriza os conhecimentos ancestrais, resultando na perda de línguas e saberes tradicionais. Isso impacta negativamente na autoestima e identidade cultural dos alunos, gerando desigualdade de oportunidades futuras e dificultando o acesso ao ensino superior e ao mercado de trabalho. Indiretamente, o problema afeta a comunidade, prejudicando a coesão social e a preservação cultural, além de causar prejuízos à saúde e bem-estar devido à desvalorização dos saberes tradicionais relacionados à medicina e preservação ambiental.

5. **Qual o cronograma das atividades?**
   
   **Cronograma de Atividades**
    
    - **Fase 1:** Planejamento e Preparação
  
            Planejamento e a pesquisa, reunindo dados e referências para embasar o desenvolvimento do projeto.

            Semana 1-2:

            Pesquisa, delimitação do tema e fase de ideação.

            Reuniões iniciais com a equipe para compreensão do projeto.

            Coleta de dados e referências (artigos, estatísticas, leis).

            Criação da estrutura básica da plataforma online.
    
    - **Fase 2:** Desenvolvimento da Plataforma

            Desenvolvimento do site:

            Semana 3-5:

            - Design da interface da plataforma (UX/UI).
            - Desenvolvimento do HTML, CSS, JavaScript.
            
            Semana 6:

            - Realização da modelagem conceitual, lógica e física do banco de dados.
            

6. **Como será feita a distribuição das atividades entre os integrantes do squad para essa primeira entrega?**


7. **Qual a ferramenta de gerenciamento de projeto será usada para o monitoramento das atividades?**
   
   Foi utilizado o [Trello](https://trello.com/b/l5oSqgPK/projeto-autoctone)

## Design do Projeto

Estamos utilizando o template Creative da Start Bootstrap, o que acelerará o desenvolvimento e deixará o site visualmente atraente. No entanto, será necessário adaptar o tema, pois ele é originalmente uma landing page e precisamos transformá-lo em um site com 4 páginas.

Acesse o template: [Creative - Start Bootstrap](https://startbootstrap.com/theme/creative)

## Modelagem do Banco de Dados

A modelagem do banco de dados foi projetada para atender às necessidades do projeto, garantindo a integridade e a eficiência no armazenamento e recuperação dos dados. A estrutura do banco de dados inclui tabelas para armazenar informações sobre alunos, professores, mentores, aulas comunitárias, mentorias e oficinas. Além disso, foram criadas tabelas associativas para gerenciar os relacionamentos entre alunos e as atividades oferecidas. A modelagem foi feita de forma a permitir a fácil expansão e manutenção do sistema, utilizando chaves primárias e estrangeiras para assegurar a integridade referencial dos dados.

### Modelagem Conceitual/Física

Abaixo está a representação gráfica da modelagem do banco de dados:

![Modelagem do Banco de Dados](./database/modelagem.png)

### Modelagem Física do Banco de Dados

A modelagem física do banco de dados foi realizada utilizando o sistema de gerenciamento de banco de dados MySQL. Abaixo estão os scripts SQL que foram usados para criar as tabelas e definir os relacionamentos entre elas.

```sql
-- Criação do Banco de Dados
CREATE DATABASE ProjetoAutoctone;

USE ProjetoAutoctone;

-- Criação da tabela 'endereco'
CREATE TABLE endereco (
    cep CHAR(10) PRIMARY KEY,
    rua VARCHAR(255),
    numero VARCHAR(10),
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    estado VARCHAR(50)
);

-- Criação da tabela 'aluno'
CREATE TABLE aluno (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    telefone VARCHAR(15),
    email VARCHAR(255) UNIQUE,
    data_nascimento DATE,
    ano_letivo YEAR,
    endereco_cep CHAR(10),
    FOREIGN KEY (endereco_cep) REFERENCES endereco(cep) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE INDEX idx_aluno_nome ON aluno(nome_completo);

-- Criação da tabela 'professores'
CREATE TABLE professores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    campo_formacao VARCHAR(255),
    data_formacao DATE,
    data_nascimento DATE,
    cpf CHAR(11) UNIQUE NOT NULL,
    endereco_cep CHAR(10),
    FOREIGN KEY (endereco_cep) REFERENCES endereco(cep) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE INDEX idx_professor_nome ON professores(nome_completo);

-- Criação da tabela 'mentores'
CREATE TABLE mentores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    faculdade VARCHAR(255),
    ano_formacao YEAR,
    campo_formacao VARCHAR(255),
    data_nascimento DATE,
    cpf CHAR(11) UNIQUE NOT NULL,
    endereco_cep CHAR(10),
    FOREIGN KEY (endereco_cep) REFERENCES endereco(cep) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE INDEX idx_mentor_nome ON mentores(nome_completo);

-- Criação da tabela 'aulas_comunitarias'
CREATE TABLE aulas_comunitarias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tema VARCHAR(255) NOT NULL,
    serie VARCHAR(10),
    descricao TEXT,
    data_hora DATETIME,
    modalidade ENUM('Presencial', 'Online'),
    quantidade_vagas INT,
    professor_id INT,
    FOREIGN KEY (professor_id) REFERENCES professores(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela 'mentorias'
CREATE TABLE mentorias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tema VARCHAR(255) NOT NULL,
    serie VARCHAR(10),
    descricao TEXT,
    data_hora DATETIME,
    modalidade ENUM('Presencial', 'Online'),
    quantidade_vagas INT,
    mentor_id INT,
    FOREIGN KEY (mentor_id) REFERENCES mentores(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela 'oficinas'
CREATE TABLE oficinas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tema VARCHAR(255) NOT NULL,
    serie VARCHAR(10),
    descricao TEXT,
    data_hora DATETIME,
    modalidade ENUM('Presencial', 'Online'),
    quantidade_vagas INT,
    faixa_etaria VARCHAR(20),
    pre_requisitos TEXT,
    professor_id INT,
    mentor_id INT,
    FOREIGN KEY (professor_id) REFERENCES professores(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (mentor_id) REFERENCES mentores(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela associativa 'aluno_aulas_comunitarias'
CREATE TABLE aluno_aulas_comunitarias (
    aluno_id INT,
    aula_comunitaria_id INT,
    PRIMARY KEY (aluno_id, aula_comunitaria_id),
    FOREIGN KEY (aluno_id) REFERENCES aluno(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (aula_comunitaria_id) REFERENCES aulas_comunitarias(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela associativa 'aluno_mentorias'
CREATE TABLE aluno_mentorias (
    aluno_id INT,
    mentoria_id INT,
    PRIMARY KEY (aluno_id, mentoria_id),
    FOREIGN KEY (aluno_id) REFERENCES aluno(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (mentoria_id) REFERENCES mentorias(id) ON DELETE CASCADE ON UPDATE CASCADE
);

-- Criação da tabela associativa 'aluno_oficinas'
CREATE TABLE aluno_oficinas (
    aluno_id INT,
    oficina_id INT,
    PRIMARY KEY (aluno_id, oficina_id),
    FOREIGN KEY (aluno_id) REFERENCES aluno(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (oficina_id) REFERENCES oficinas(id) ON DELETE CASCADE ON UPDATE CASCADE
    )
```

## Licença

Este projeto está licenciado sob a Licença MIT
