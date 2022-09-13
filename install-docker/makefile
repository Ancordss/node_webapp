RUN:
	@chmod +x ./install.sh
	@sudo groupadd docker
	@sudo usermod -aG docker $USER
	@newgrp docker 
	@docker run hello-world
	@chmod +x ./install_composer.sh
CLEAN:
	@chmod +x ./uninstall
