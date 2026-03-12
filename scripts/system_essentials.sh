#!/bin/bash
### LINUX SYSTEM FOUNDATIONS - ESSENTIALS ###
# Foco: Administração de Sistemas & Performance (Repo 1 & 2)

[ SYSTEM INFO & ARCHITECTURE ]
- uname -a         : Verifica a versão do Kernel e arquitetura (x86_64).
- lscpu            : Detalha a potência e núcleos do processador.
- uptime           : Verifica o tempo de atividade e a carga média (load average).

[ PERMISSIONS & SECURITY (Nível SysAdmin) ]
- chmod 600 [file] : Permissão restrita (apenas dono lê/escreve). Essencial para chaves SSH.
- chown user:group : Altera o dono e o grupo de um arquivo.
- sudo -i          : Interação direta como root (usado na Aula 447).

[ PROCESSES & MONITORING ]
- top / htop       : Monitoramento de processos em tempo real.
- ps aux | grep    : Filtra processos específicos rodando no sistema.
- df -h            : Verifica o uso de disco em formato legível (Human-readable).

[ NETWORKING & CONNECTIVITY ]
- ip addr show     : Verifica interfaces de rede e endereços IP.
- curl -I [url]    : Testa conectividade e traz o cabeçalho HTTP (debug rápido).

[ VIM - THE PROFESSIONAL WAY ]
- :%d              : Apaga todo o conteúdo do arquivo de uma vez.
- /termo           : Busca rápida dentro de arquivos grandes.
