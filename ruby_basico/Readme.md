# Para gerar um novo projeto devemos digitar o seguinte comando :
<p>rails new <nome_projeto></p>

# Para o rails gerar automaticamente uma tabela para o banco de dados, utilize o seguinte comando:
<p>rails g scaffold <Model> <Tables>
Exemplo: rails generate scaffold Coin description:string acronym:string url_image:string </p>

# Comando para ligar o servidor para podermos rodar nosso APP:
<p>bundle exec rails server - caminho: localhost:3000</p>

# Comando para acessar o banco no terminal:
<p>rails dbconsole</p>

# Comando para criar as tabelas(obrigatorio):
<p>rails db:migrate</p>

# Comando para trocar de ambiente :
<p>rails s -e production</p>

# Comando para adicionar algo dentro de uma variavel ou array:
<p><<-nome_variavel</p>

# Comando para entrar no rails console:
<p>rails c</p>

# Comando para saber o ambiente que você está:
<p>Rails.env
Rails.env.development?
Rails.env.production?
</p>

# Comando para que possamos renderizar uma partial em outra view:
<p>render "menu" OBS: _menu.htm.erb - Por causa do underline ele se torna uma partial</p>

# Comando para encontrar rotas:
<p>/rails/info/routes</p>

# Comando para encontrar todas as tarefas ruby:
<p>rails -T</p>

# Comando para a tarefa db:seed:
<p>Salva todos os dados que foram apagados do banco de dados(recria)
- rails db:drop:_unsafe db:create db:migrate db:seed</p>

# Comando para criar uma chave estrangeira em uma tabela:
<p> 
- rails g migration AddMiningTypeToCoins mining_type:references
<br>
- Add MiningType(Tabela) To(Para) Coins(Tabela) mining_type:references(referencia da primeira tabela)
</p>

# Achar elementos
<p>.where - acha vários
<br>
.find - acha um
<br>
.find_by - achar um elemento especifico</p>

# Formas de inserir elementos em um novo array:
<p>c.map{
    |coin|
    [coin.description, coin.acronym]
}</p>
<p>c.pluck(:description,:acronym)</p>
<p>c.map(&:description)</p>