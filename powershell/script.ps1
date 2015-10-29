# instalacao do node com npm via chocolatey
choco install node.install -y

# instalacao global bower 
npm install -g bower

# lista pacotes global instalados
npm list -g --depth=0


# inicializa bower e cria arquivo bower.json
bower init

# instala pacotes a partir do arquivo bower.json
bower install

# instala pacote e atualiza arquivo bower.json  "bower install <package> --save"
bower install jquery --save


# informacoes sobre pacote   "bower info <package>"
bower info bootstrap


# instala versao especifica do pacote    "bower install <package>$<version>"
bower install bootstrap#4.0.0-alpha --save