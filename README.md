# Linux Infrastructure Laboratory: Rocky Linux & Ubuntu

Este repositório documenta a implementação de um ambiente de servidores Linux para simulação de infraestrutura corporativa. O projeto foca em administração via CLI, segurança SSH e gerenciamento de estados do sistema (Systemd).

## 🏗️ Ambiente de Engenharia

### Host (Máquina Física)
* **OS:** Ubuntu 24.04 LTS (Kernel 6.14.0-36-generic)
* **Virtualização:** VirtualBox com aceleração KVM ativa.

### Guest (Enterprise Server)
* **OS:** Rocky Linux 9.7 (Minimal Install)
* **Recursos:** 3 vCPUs | 4GB RAM | 60GB Storage.
* **Rede:** Layer 2 Bridge Mode (Interface `wlp3s0`).

## 🛠️ Implementações e Troubleshooting

### 1. Otimização de Performance (Systemd)
Configuração do sistema para operar em modo **Minimal Server**, reduzindo o consumo de recursos ao eliminar a interface gráfica.
* **Validação:** `systemctl get-default` -> `multi-user.target`.

### 2. Troubleshooting de Segurança: SSH Access
Durante a configuração, identifiquei um erro de `Permission denied (publickey,password)` ao tentar o acesso remoto.
* **Diagnóstico:** Verificação de políticas de acesso no `/etc/ssh/sshd_config` e integridade das credenciais do usuário.
* **Resolução:** Ajuste de permissões de usuário e validação do serviço SSH, garantindo acesso seguro via terminal remoto (Host -> Guest).

### 3. Gestão de Versão (Git Mastery)
Uso de workflows profissionais de Git para rastreabilidade de todas as alterações de configuração no laboratório.

---

## 📊 Evidências Técnicas

### 01. Arquitetura e Hipervisor
![Painel Infra](./screenshotssect4.5/painel-infra.png)

### 02. Conectividade de Rede (Bridge Mode)
![Diagnóstico de Rede](./screenshotssect4.5/diagnostico-rede.png)

### 03. Otimização do Estado do Servidor (SSH Access)
![Systemd Target](./screenshotssect4.5/systemd-target.png)

### 04. Troubleshooting de Segurança
![SSH Fix](./screenshotssect4.5/ssh-fix.png)

### 05. Workflow de Engenharia (Git Log)
![Git Management](./screenshotssect4.5/git-management.png)

---
