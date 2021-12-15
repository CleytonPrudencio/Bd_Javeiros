-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: javeiros
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `perguntas`
--

DROP TABLE IF EXISTS `perguntas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `perguntas` (
  `idperguntas` int NOT NULL AUTO_INCREMENT,
  `numeropergunta` int DEFAULT NULL,
  `perguntas` varchar(8000) DEFAULT NULL,
  `Curso` int DEFAULT NULL,
  `disciplina` int DEFAULT NULL,
  `idrespostacorreta` int DEFAULT NULL,
  `anotacao` varchar(800) DEFAULT NULL,
  `caminhoimagempergunta` varchar(800) DEFAULT NULL,
  `ano` int DEFAULT NULL,
  PRIMARY KEY (`idperguntas`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perguntas`
--

LOCK TABLES `perguntas` WRITE;
/*!40000 ALTER TABLE `perguntas` DISABLE KEYS */;
INSERT INTO `perguntas` VALUES (1,14,'\"SUBROTINA xis() i = 0 ENQUANTO (i < Gn) FACA i = i + 1 SE (calc(i) <= Gn) ENTAO f1(i) SENAO f2(i) FIM SE FIM ENQUANTO Imprima(\"\"ok\"\") FIM SUBROTINA Com relação ao código acima, considere que: < a variável i é local e a variável Gn é global; < não há nenhum tipo de documentação ou código fonte além do mostrado; < a subrotina xis() faz parte de um programa; < o critério de aceitação do teste é: a subrotina xis() não entra em laço infinito. Na situação apresentada, é correto I aplicar testes de caixa branca às rotinas calc(), f1() e f2() e, em seguida, usar o resultado para fazer um teste de mesa da subrotina xis(). II aplicar testes de caixa preta que forcem a chamada a xis() e depois medir a porcentagem de sucesso da subrotina xis(). III aplicar testes de caixa preta isoladamente ao código objeto das sub-rotinas calc(), f1() e f2() antes de aplicar um teste que envolva a subrotina xis(). Assinale a opção correta.\" ',1,4,1,'',NULL,2008),(2,12,'Uma pizzaria fez uma ampliação de suas instalações e o gerente aproveitou para melhorar o sistema informatizado, que era limitado e não atendia a todas as funções necessárias. O gerente, então, contratou uma empresa para ampliar o software. No desenvolvimento do novo sistema, a empresa aproveitou partes do sistema antigo e estendeu os componentes de maneira a usar código validado, acrescentando as novas funções solicitadas. Que conceito de orientação a objetos está descrito na situação hipotética acima? ',1,2,6,'',NULL,2008),(3,15,'\"O conceito de máquina virtual (MV) foi usado na década de 70 do século passado no sistema operacional IBM System 370. Atualmente, centros de dados (datacenters) usam MVs para migrar tarefas entre servidores conectados em rede e, assim, equilibrar carga de processamento. Além disso, plataformas atuais de desenvolvimento de software empregam MVs (Java, .NET). Uma MV pode ser construída para emular um processador ou um computador completo. Um código desenvolvido para uma máquina real pode ser executado de forma transparente em uma MV. Com relação a essas informações, assinale a opção correta.\" ',1,2,11,'',NULL,2008),(4,16,'\"O rational unified process (RUP) é um processo de engenharia de software cujo objetivo é assegurar a produção de software de alta qualidade, satisfazendo as necessidades dos usuários no prazo e nos custos previstos. O RUP contém uma estrutura que pode ser adaptada e estendida, pois é formado por duas estruturas principais, denominadas dimensões, que representam os aspectos dinâmicos e estáticos do processo. O aspecto dinâmico é expresso em ciclos, fases, iterações e marcos. O estático, por sua vez, contém as disciplinas, os fluxos, os artefatos e os trabalhadores. Com base na iteração do RUP, julgue as asserções a seguir. A cada iteração das fases do RUP, geram-se ou não artefatos de software porque os artefatos produzidos dependem da ênfase que é dada a cada disciplina. Assinale a opção correta.\" ',1,3,16,'',NULL,2008),(5,16,'\"Uma indústria de alimentos compra sementes de vários fornecedores. No recebimento das cargas, as sementes passam por uma operação de classificação por cor, em uma esteira adquirida do fabricante MAQ, equipada com sensores e software de processamento de imagens. Na etapa seguinte do processo, as sementes são separadas em lotes, pelo critério de tamanho, e são, então, empacotadas. A separação dos lotes é realizada por um mecanismo robótico, controlado por computador e que, pelo fato de sofrer contínuo desgaste, necessita ser substituído a cada 1.000 horas de uso. Durante a última troca, em razão da indisponibilidade do equipamento produzido pela empresa MAQ, a indústria instalou, com sucesso, um equipamento robótico similar. Considerando o processo descrito, julgue os itens a seguir, relacionados aos fatores de qualidade. I As operações de classificação e separação de sementes se interrelacionam e não podem falhar, pois essa falha acarretaria prejuízos. O atributo de qualidade correspondente a essas operações, e que deve ser observado pelo software, é a interoperabilidade. II Caso o responsável pela instalação do sistema robotizado não tenha encontrado dificuldade em fazê-lo comunicar-se com o equipamento de outra marca, é correto concluir que o sistema que controla o robô é portável. III A maneira como ocorre a interação com o sistema computacional sugere que alguns requisitos, como ergonomia, sejam observados na interface. Por isso, é correto concluir que o software utilizado pela indústria contempla o fator denominado usabilidade. Assinale a opção correta.\" ',1,3,21,'',NULL,2008),(6,18,'\"Uma indústria de alimentos compra sementes de vários fornecedores. No recebimento das cargas, as sementes passam por uma operação de classificação por cor, em uma esteira adquirida do fabricante MAQ, equipada com sensores e software de processamento de imagens. Na etapa seguinte do processo, as sementes são separadas em lotes, pelo critério de tamanho, e são, então, empacotadas. A separação dos lotes é realizada por um mecanismo robótico, controlado por computador e que, pelo fato de sofrer contínuo desgaste, necessita ser substituído a cada 1.000 horas de uso. Durante a última troca, em razão da indisponibilidade do equipamento produzido pela empresa MAQ, a indústria instalou, com sucesso, um equipamento robótico similar. Considerando o processo descrito, julgue os itens a seguir, relacionados aos fatores de qualidade. I As operações de classificação e separação de sementes se interrelacionam e não podem falhar, pois essa falha acarretaria prejuízos. O atributo de qualidade correspondente a essas operações, e que deve ser observado pelo software, é a interoperabilidade. II Caso o responsável pela instalação do sistema robotizado não tenha encontrado dificuldade em fazê-lo comunicar-se com o equipamento de outra marca, é correto concluir que o sistema que controla o robô é portável. III A maneira como ocorre a interação com o sistema computacional sugere que alguns requisitos, como ergonomia, sejam observados na interface. Por isso, é correto concluir que o software utilizado pela indústria contempla o fator denominado usabilidade. Assinale a opção correta.\" ',1,3,NULL,'',NULL,2008),(7,23,'Com relação à forma como o RUP trata a análise de requisitos, assinale a opção correta ',1,3,31,'',NULL,2008),(8,30,'\"CREATE TABLE JOGADOR (PSEUDONIMO VARCHAR(10) NOT NULL, NOME VARCHAR(25) NOT NULL, SENHA VARCHAR(6) NOT NULL, PRIMARY KEY (PSEUDONIMO)); CREATE TABLE NIVEL(NIVEL NUMERIC(3) NOT NULL, NOMEPSEUD VARCHAR(10) NOT NULL, PONTOS NUMERIC(5) NOT NULL, BONUS NUMERIC(5) NOT NULL, PRIMARY KEY(NIVEL, NOMEPSEU, FOREING KEY (NOMEPSEU REFERENCES PSEUDONIMO); A partir do script SQL de criação de um banco de dados acima, assinale a opção que apresenta comando SQL que permite obter uma lista em ordem decrescente de quantidade de bônus e que contenha somente o pseudônimo do jogador e seu bônus.\" ',1,9,36,'',NULL,2008),(9,31,'\"O plano de negócios, mais do que um documento de elaboração das ações de implementação de um novo empreendimento, serve como documento que estabelece o relacionamento entre empreendedores e investidores. O conhecimento de características dos atores envolvidos nessa relação interfere diretamente na elaboração do plano de negócios. Considerando os papéis do empreendedor, do investidor e de conceitos de fatores envolvidos na elaboração do plano de negócios, assinale a opção correta.\" ',1,25,41,'',NULL,2008),(10,10,'\"Várias técnicas relacionadas à programação extrema (XP) são diretamente ligadas ao código, incluindo a refatoração, programação em pares e integração contínua. A programação em pares é a prática preferida dos desenvolvedores XP trabalhando em pares em um computador. SCOTT, K. O Processo Unificado Explicado. Porto Alegre: Artmed, 2002. BECK, K. Programação Extrema (XP) Explicada. Porto Alegre: Artmed, 2000. A programação em pares auxilia no desenvolvimento de código de melhor qualidade quando os pares\" ',1,25,46,'',NULL,2011),(11,12,'\"Analise as seguintes afirmações sobre a UML (Linguagem de Modelagem Unificad. I. A UML é uma metodologia para o desenvolvimento de software orientado a objetos, uma vez que fornece um conjunto de representações gráficas e sua semântica para a modelagem de software. II. O diagrama de casos de uso procura, por meio de uma linguagem simples, demonstrar o comportamento externo do sistema. Esse diagrama apresenta o sistema sob a perspectiva do usuário, e é dentre todos da UML, o mais abstrato, flexível e informal. III. Um relacionamento de extensão de um caso de uso “A” para um caso de uso “B” significa que toda vez que “A” for executado ele incorporará o comportamento definido em “B”. IV. Os diagramas de comportamento da UML demonstram como ocorrem as trocas de mensagens entre os objetos do sistema para se atingir um determinado objetivo. É correto apenas o que se afirma em\" ',1,14,51,'',NULL,2011),(12,34,'\"O plano de negócios é um documento usado para descrever um empreendimento e o modelo de negócios que sustentam a empresa. Sua elaboração envolve um processo de aprendizagem e autoconhecimento e ainda permite ao empreendedor situar-se no seu ambiente de negócios. DORNELAS, J. C. A. Empreendedorismo: transformando ideias em negócios. Rio de Janeiro: Campus, 2001, p. 97 A respeito do plano de negócios, avalie as seguintes asserções. O plano de negócios é importante para gerenciar de forma mais eficaz a empresa e tomar decisões acertadas e identificar oportunidades e transformá-las em diferencial competitivo para a empresa PORQUE permite estabelecer comunicação interna eficaz na empresa e convencer o público-alvo externo: fornecedores, parceiros, clientes, bancos, investidores, etc. sobre os benefícios e os custos do negócio. Acerca dessas asserções, assinale a opção correta\" ',1,11,56,'',NULL,2011),(13,35,'\"A programação orientada a objeto não é apenas uma forma de programar, é também um jeito de pensar em um problema utilizando conceitos do mundo real e, não somente conceitos computacionais. Considerando os conceitos da programação orientada a objetos, analise as afirmações abaixo. I. O objeto tem determinadas propriedades que o caracterizam e que são armazenadas no próprio objeto. As propriedades de um objeto são chamadas de instâncias. II. As mensagens são informações enviadas ao objeto para que ele se comporte de uma determinada maneira. Um programa orientado a objetos em execução consiste em envios, interpretações e respostas às mensagens. São os métodos, os procedimentos residentes nos objetos, que determinam como eles irão atuar ao receber as mensagens. III. A herança é um mecanismo para o compartilhamento de métodos e atributos entre classes e subclasses, permitindo a criação de novas classes através da programação das diferenças entre a nova classe e a classe-pai. IV. O encapsulamento é um mecanismo que permite o acesso aos dados de um objeto somente através dos métodos desse. Nenhuma outra parte do programa pode operar sobre os dados do objeto. A comunicação entre os objetos é feita apenas através de troca de mensagens. É correto apenas o que afirma em\" ',1,9,61,'',NULL,2011),(14,24,'\"O RUP (Rational Unifted Process) é subdividido em Fases, que indicam a ênfase que é dada ao projeto em um dado instante, e em Fluxos de trabalho, que definem os grupos de atividades a serem realizadas ao longo das fases.  Considerando que no desenvolvimento de software utilizam-se técnicas de análise e projeto orientado a objetos e que as atividades sejam distribuídas de acordo com o RUP, o momento que devem ser elaborados os diagramas de classes e de interação entre os objetos do sistema é\" ',1,16,66,'',NULL,2014),(15,25,'\"A engenharia de software considera diversos aspectos para a garantia da qualidade. Os requisitos funcionais definem como um sistema deverá se comportar em relação as suas funcionalidades básicas, já os requisitos não funcionais avaliam outros aspectos do software.  São exemplos de requisitos não funcionais a serem considerados em um software:\" ',1,3,71,'',NULL,2014),(16,26,'\"O serviço DNS (Domain Name System) traduz nomes alfanuméricos de hosts em endereços numéricos,de acordo com o protocolo IP (Internet Protocol).Essa ação é comumente chamada de resolução de endereço. Considere um conjunto de computadores conectados em uma rede local, os quais têm à sua disposição um servidor DNS capaz de resolver endereços, sejam eles internos ou externos. Nesse contexto, avalie as afirmações a seguir. I. O servidor DNS também executa funções de cliente DNS quando não é autoritativo para determinado endereço. II. A adoção do IPv6 (Internet Protocol, versão 6) dispensará serviços de DNS, pois suas funções serão incorporadas pelo próprio protocolo IP. III. O cache DNS permite que determinada requisição do cliente DNS possa ser resolvida sem que seja necessário recorrer a outro serviço DNS. lV.O protocolo DNS depende de um banco dedados distribuído. É correto apenas o que se afirma em\" ',1,3,76,'',NULL,2014),(17,21,'\"Os modelos de processo foram propostos para trazer ordem o caos existente na área de desenvolvimento de software. A história mostra que esses modelos trouxeram considerável contribuição no trabalho da engenharia de software.  PRESSMAN, R.S. Engenharia de software: uma abordagem profissional. 8.ed.Porto Alegre: AMGH, 2016 (adaptado).   A respeito dos modelos de processo, avalie as afirmações a seguir. I. São atividades do modelo incremental: especificação, desenvolvimento e validação.  II. No modelo espiral, a fase de modelagem é responsável, entre outras atividades, pela estimativa, cronograma e análise de risco.  III. O modelo cascata sugere uma abordagem sequencial e sistemática para o desenvolvimento de software, iniciando na especificação de requisitos e finalizando com a entrega do software concluído.   É correto o que se afirma em\" ',1,3,81,'',NULL,2017),(18,1,'E1',5,32,87,'Anotação da Tati.',NULL,2021);
/*!40000 ALTER TABLE `perguntas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 20:37:08
