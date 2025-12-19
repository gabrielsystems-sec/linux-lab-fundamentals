# 🐧 Linux Fundamentals Lab - Rocky Linux 9 & Ubuntu

Este repositório documenta um laboratório prático de administração Linux, utilizando o **Kernel Linux** nativo para gerenciar instâncias virtualizadas de alto desempenho.

## 🛠️ Stack Tecnológica (Ambiente de Infraestrutura)

* **SO Host (Nativo):** Ubuntu 24.04 LTS – Operando diretamente sobre o Kernel Linux.
* **Hypervisor:** Oracle VM VirtualBox rodando nativamente sobre o Kernel.
* **Instâncias Virtualizadas (Guests):**
    * **Rocky Linux 9.7 (Blue Onyx):** Instalação **Minimal** focada em servidores RHEL-based.
    * **Ubuntu Server 24:** Instância de apoio para testes de conectividade.
* **Recursos Alocados (Rocky Linux):**
    * **Processamento:** 3 vCPUs (Virtualização assistida por KVM).
    * **Memória:** 4096 MB RAM.
    * **Armazenamento:** 60,21 GB VDI (Dinamicamente alocado).
* **Rede:** Ambas em modo Bridge através da interface física wireless `wlp3s0`.

## 🛡️ Manutenção Crítica do Sistema & Kernel

Intervenções realizadas diretamente no sistema operacional host para viabilizar e otimizar o ambiente:

* **Resolução de Conflitos APT:** Tratamento de erros de repositórios e limpeza de cache para desbloquear o gerenciador de pacotes no Host.
* **Aceleração de Hardware:** Configuração de extensões **AMD-V / KVM** e Paginação Aninhada, garantindo a integração direta entre o Kernel e o hardware físico.

## 🌐 Arquitetura de Redes e Conectividade

O objetivo técnico foi estabelecer uma comunicação resiliente entre o sistema nativo e as instâncias virtuais:

1.  **Configuração de Camada 2:** Implementação de **Modo Bridge**, permitindo que a VM receba IP diretamente do roteador físico.
2.  **Troubleshooting SSH:** Identificação e resolução de erro de permissão (`Permission Denied`) ao tentar acesso remoto via terminal nativo.
3.  **Diagnóstico de Interface:** Uso de `nmcli device` no Host e `ip addr` no Guest para validar o endereçamento e rotas.

## 💻 Administração do Sistema (Terminal CLI)

Prática de gestão de ativos e manutenção preventiva focada em linha de comando:

* **Gestão de Arquivos:** Prática avançada de manipulação de diretórios (`mkdir`, `rm -rf`, `cd`, `pwd`).
* **Operações de Cópia:** Uso do comando `cp` para persistência de dados e backups locais.
* **Segurança:** Gestão de usuários e alteração de senhas via comando `passwd`.

## 📸 Documentação Visual (Evidências Técnicas)

### 1. Painel de Infraestrutura e Hardware
Visão detalhada do VirtualBox gerenciando os recursos de hardware (RAM, vCPUs, Bridge) sobre o Kernel nativo.
![Painel Rocky Linux](./screenshots/painel-rockylinux.png)

### 2. Validação da Interface Host
Diagnóstico da interface física `wlp3s0` operando no Ubuntu Host via comando `nmcli`.
![Diagnóstico Host](./screenshots/diagnostico-host.png)

### 3. Endereçamento IP (VM Minimal)
Confirmação do IP `192.168.0.3` atribuído à interface `enp0s3` dentro do Rocky Linux.
![Diagnóstico IP](./screenshots/diagnostico-ip.png)

### 4. Gestão de Arquivos e Diretórios
Demonstração de comandos de manutenção, criação de árvores de diretórios e cópia de arquivos via CLI.
![Comandos Terminal](./screenshots/comandos-terminal.png)

### 5. Troubleshooting de Acesso SSH
Registro técnico da falha de autenticação root resolvida durante o laboratório.
![Erro SSH](./screenshots/erro-ssh.png)

---

### 🤝 Contato
Sinta-se à vontade para se conectar comigo para discutir Kernel, Linux e infraestrutura!
