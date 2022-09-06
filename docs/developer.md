# Desenvolvidor

## Como rodar

- Instalar sqlite3 (sudo apt install sqlite3)
- Instalar sqlite browser (sudo apt install sqlitebrowser)
- Abrir sqlite browser e executar o quiz.sql
- Instalar dependencias do projeto (hashlib, sqllite3, numbers, json, flask, datetime, httpbasicauth)
- Criar arquivo.csv (Formato: <nome_user>, <tipo_user>) 
- Rodar python3 adduser.py (busca o arquivo csv criado anteriormente e adiciona ao banco)
- Alterar porta em app.run em softdes para porta > 5000 (para nao precisar rodar como root)
- Rodar python3 softdes.py (starta servidor, sua senha e o mesmo nome de usuario)