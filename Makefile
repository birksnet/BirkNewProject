all: going get_dependencies docker_v permission


get_dependencies: dependencies  

dependencies:
	@echo "Verificando dependencias ..."

docker_v:
	@echo "Verificando Docker"
	docker -v

permission:
	@echo "Liberando as permissões para bin/*"
	chmod a+x bin/*

	
going:
	@echo "Iniciando instalação do servidor"
	