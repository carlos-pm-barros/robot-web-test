# Projeto Exemplo RobotFramework

- Este projeto foi criado para demonstrar de forma simplista como trabalhar com Page Object com Robot Framework e a Linguagem Python.
Além de ter como objetivo o desenvolvimento de uma estrutura de automação de testes em aplicações web utilizando o Robot Framework assegurando a qualidade e o desempenho das aplicações através da execução de testes automatizados que verificam se todas as funcionalidades estão operando conforme o esperado.


## Pré Requisitos

Ferramentas         |Tipo                       |
------              |-----                      |
Python              |Linguagem de programação   |
Visual Studio Code  |Editor de Texto            |
Extensões           |pyYAML, RobotCode          |
Git                 |Controle de Versão         |

### Validando a instalação

```bash
python --version
```
- O resultado deverá ser: Python 3.12 (ou superior)

```bash
pip --version
```
- O resultado deverá ser: pip 24.0 (ou superior)

Configurações de proxy local, execute os seguintes comandos:

```bash
pip config set global.proxy http://10.0.0.24:8080
```
depois
```bash
pip config set global.https-proxy http://10.0.0.24:8080
```

### Instalando extensões que serão usadas no projeto

- Adicione as extensões no arquivo requirements.txt 
- Após adicionar execute o seguinte comando:
```bash
pip install -r requirements.txt
```

### Caso esteja utilizando Windows 
---
Adicionar os seguintes diretiorios nas variaveis de ambiente
- C:\Program Files\Python3x\Scripts
- C:\Users\User\AppData\Roaming\Python\Python3x
---

## Executando testes via linha de comando
Existem duas formas:

```bash
python -m robot -d ./results -b console.log -i ./Test/Web-Test.robot
```
ou 

```bash
robot \Test\Web-Test.robot
```

### Resultados e Relatorios 

Estão armazenados na pasta RESULTS dentro do projeto.

### Definições Estratégicas

- YAML
    * Serve para armazenar os elementos das paginas html. 
- PAGES
    * Serve para fazer a utilização do Page Object
- UTILS
    * Serve para utilizar como ponto unico nas ações dos navegadores
