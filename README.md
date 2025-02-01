# Welcome To Our Database Project

### Instruções (PT/BR)
1. Faça um **Fork** deste repositório;
2. Clone localmente: `git clone https://github.com/SEUUSERNAME/database-project.git`;
3. Adicione o remote upstream para manter seu repositório local atualizado: `git remote add upstream https://github.com/fabiomrtins/database-project`;
    > Utilize o comando `git pull upstream main` para baixar e mesclar as alterações no seu repositório local com base na branch `main` deste repositório original de onde você fez o fork, ou `git fetch upstream main` para baixar sem mesclar.
4. Crie uma nova **branch** e nomeie como `feat/authors/seunomedeusuario`: `git checkout -b feat/authors/seunomedeusuario`;
    > Exemplo: `git checkout -b feat/authors/fabiomrtins`
5. Dentro da pasta [`authors`], crie uma nova pasta com seu nome de usuario ex: fabiomrtins.
6. Escolha uma ou mais atividades abaixo na seção [`Exercícios`], crie um arquivo dentro da sua pasta com o número do exercício vinculado e a extensão `.sql`. Ex: fabiomrtins/01.sql, lá dentro coloque a resposta.
7. Adicione suas alterações à "staging area" com o comando `git add authors/seunomedeusuario.md`;
8. Crie um commit e adicione a mensagem indicando a adição do seu perfil `git commit -m"feat: add seunomedeusuario profile"`;
9. Envie as alterações para o seu repositório remoto `git push origin feat/authors/seunomedeusuario`; 
10. Crie um **Pull Request**.

Exercícios:
1. Liste os produtos. (products)
1. Liste os produtos e o nome de seus fornecedores. (products / suppliers)
2. Recupere os pedidos com os nomes dos clientes e dos funcionários responsáveis. (orders / customers / employees)
3. Liste os produtos, suas categorias e o nome dos fornecedores. (products / categories / suppliers)
4. Quantos pedidos cada cliente já fez? (orders / employees)
5. Valor total vendido por cada funcionário (considerando os pedidos já enviados). (orders / employees)
6. Média de preços dos produtos por categoria. (products)
7. Quais os clientes que nunca fizeram pedidos? (customers)
# Authors

- Jhonatas Rodrigues
- Fabio Martins
- Filipe Izidorio
- Bruno Rodrigo
- Ian Vinícius
