setup:
	apt-get update
	apt-get upgrade
	apt-get install ruby python ossp-uuid figlet pv toilet nodejs openssl-tool
	apt-get install curl xh ncurses-utils clang bc nodejs-lts
	pip install -r requirements.txt
	pip install httpie
	pip install phonenumbers
	@gem install lolcat
	@npm -g i chalk chalk-animation
	@npm -g i bash-obfuscate
	@npm install .
	gcc main.c -o main.o -lm
	@echo "[+] paket berhasil di setup"
id:
	@echo "[?] id termux:"
	@bash -c "id"
Run:
	@./main.o
