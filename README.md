# 🐧 Linux Fundamentals Lab - Rocky Linux 9 & Ubuntu

Este repositório documenta um laboratório prático de administração Linux, utilizando um sistema nativo baseado em **Kernel Linux** para gerenciar instâncias virtualizadas de alto desempenho.

## 🛠️ Stack Tecnológica (Ambiente de Infraestrutura)

* **SO Host (Nativo):** Ubuntu 24.04 LTS rodando diretamente sobre o Kernel.
* **Hypervisor:** Oracle VM VirtualBox rodando nativamente.
* **Instâncias Virtualizadas (Guests):**
    * **Rocky Linux 9.5 (Blue Onyx):** Instalação **Minimal** (sem interface gráfica) focada em servidor.
    * **Ubuntu Linux 24.04 LTS:** Instância de apoio para testes de conectividade.
* **Recursos Alocados (por VM):**
    * **Processamento:** 3 vCPUs.
    * **Memória:** 4096 MB RAM.
    * **Armazenamento:** 60,21 GB VDI.
* **Rede:** Ambas em modo Bridge (Interface física `wlp3s0`).

## 🛡️ Manutenção Crítica do Sistema & Kernel

Intervenções realizadas diretamente no sistema nativo para viabilizar o ambiente:

* **Resolução de Conflitos APT:** Limpeza de `locks` e cache para desbloquear o gerenciador de pacotes no Host.
* **Aceleração de Hardware:** Configuração de extensões AMD-V/KVM para permitir virtualização assistida pelo Kernel.

## 🌐 Arquitetura de Redes e Conectividade

1. **Configuração de Camada 2:** Modo Bridge para integração total com a rede local.
2. **Troubleshooting:** Uso de `systemctl status sshd` e `sudo nmcli connection up enp0s3` para restaurar conexões perdidas entre o Host e a VM Minimal.

## 💻 Administração do Sistema (Terminal)

* **Gestão de Arquivos:** Uso de `mkdir -p`, `cp -r` e `mv` para organização lógica.
* **Gerenciamento de Pacotes:** Operação via `dnf` (Rocky) e `apt` (Ubuntu).
* **Segurança:** Administração de permissões via `sudo` e acesso root.

  
## 📸 Galeria Técnica (As 5 Evidências)

### 1. Infraestrutura e Hardware
Visão do VirtualBox gerenciando as instâncias sobre o sistema nativo.
![Painel Rocky Linux](./screenshots/painel-rockylinux.png)

### 2. Validação da Interface Host
Diagnóstico da interface física `wlp3s0` no Ubuntu nativo.
![Diagnóstico Host](./screenshots/diagnostico-host.png)

### 3. Endereçamento IP (VM Minimal)
Confirmação do IP recebido via modo Bridge no Rocky Linux.
![Diagnóstico IP](./screenshots/diagnostico-ip.png)

### 4. Gestão de Arquivos via CLI
Demonstração de manipulação de diretórios e manutenção de sistema.
![Comandos Terminal](./screenshots/comandos-terminal.png)

### 5. Resolução de Erros SSH
Registro técnico do diagnóstico e correção de falhas de acesso remoto.
![Erro SSH](./screenshots/erro-ssh.png)

---

### 🤝 Contato
Sinta-se à vontade para se conectar comigo para discutir Kernel, Linux e infraestrutura!
