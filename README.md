# Projeto para PHP, MySql e Vue
## Descrição
Containers para systemas com PHP, Vue, MySql e Nginx Ultilizando Docker e Docker Compose.
Container default, usado para iniciar novos projetos.


# Instalação 

Para iniciar a instalação desse projeto é preciso ter o Docker, Docker-Compose e Make instaladado no systema operacional.

**Instalação do Docker** 

    1. Acesse e siga os pocedimentos para seu systema: https://docs.docker.com/engine/install/
    2. Execute Make para fornecer as permições dos arquivos em ./bin/*  
    3. Execute bin/install 


# Comandos disponiveis

Apos a instalação esses comandos estaram, deinponiveis para o uso
    
    1. `bin/install` Inicar a instalação do zero e executar comando de primero acesso 
    2. `bin/php` Acessa a o terminal do container do PHP
    3. `bin/mysql` Acessa a o terminal do container do MySql 
    4. `bin/vue` Acessa a o terminal do container do Vue
    5. `bin/nginx` Acessa a o terminal do container do Nginx ( Proxy e Produção )
    6. `bin/start` Inicia as atividades dos containers
    7. `bin/stop` Pausa as atividades dos containers

    8. `bin/down` Destroi os containers e sua imagens 