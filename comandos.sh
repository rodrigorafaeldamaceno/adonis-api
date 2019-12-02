npm install --global @adonisjs/cli
adonis new adonis-api --api-only
yarn add pg
adonis migration:run

adonis make:controller --name
# AuthController
# AppController


# Crud
adonis make:model Tweet -m -c 
#-m cria a migration e -c o controller automaticamente

# lista as rotas
adonis route:list