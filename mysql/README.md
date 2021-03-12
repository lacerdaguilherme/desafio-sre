# Banco de dados
## instruções
- Não foi especificado se o BD rodaria em container ou na nuvem
- Criado o banco de dados Mysql em container junto com back e front


## variáveis de ambiente
`SERVICE_PORT` = porta do servidor

`MYSQL_HOST` = database hostname

`MYSQL_USER` = usuario da database 

`MYSQL_PASSWORD` = senha

`MYSQL_DB` = nome da db

## Bugs/melhorias encontrados durante o desafio
- [X] Permissão para o usuário não root do mysql
- [X] Aumentado tamanho dos campos da tabela (ID e Preferences)
- [X] Criada pasta para volume/dados do BD
- [X] Estrutura para arquivos de inicialização do banco de dados
- [ ] Melhorar no script de criação do banco de dados a parte de permissões x variáveis de ambiente
- [ ] Melhorar segurança das credenciais de root e do usuário de aplicação