# Repo 1: Linux Foundations & Git Mastery 🐧

Este repositório documenta a base sólida da minha stack tecnológica. O foco aqui é a compreensão profunda do ecossistema Linux e o domínio do Git como ferramenta de governança de infraestrutura.

> **🎯 Perfil:** Entusiasta de Linux e Cibersegurança em busca de **Estágio/Oportunidade Júnior**. Este projeto demonstra minha capacidade de realizar auditorias de baixo nível, resolver falhas críticas de conectividade e manter a integridade do código.

---

## 🛠️ Laboratórios de Engenharia

### **1. Auditoria de Hardware e Diagnóstico de Sistema**
Antes de qualquer implementação, realizo o mapeamento completo da arquitetura. Entender os limites do hardware e as capacidades do Kernel é o primeiro passo para uma infraestrutura resiliente.

![System Audit](docs/assets/auditoria-hardware-sistema-inx.png)
*Legenda: Extração de metadados de CPU, Kernel e Repositórios para validação de ambiente.*

**Habilidades demonstradas:**
* **System Mapping:** Identificação de gargalos e capacidades de processamento.
* **Kernel Awareness:** Validação de versões e módulos ativos para suporte a containers e segurança.

---

### **2. Troubleshooting de Rede e Persistência (Case Study)**
Após uma migração física, identifiquei e resolvi falhas de resolução de nomes (DNS) que bloqueavam o ciclo de CI/CD via GitHub.

![DNS Resolution Success](docs/assets/net-dns-fix-validation.png)
*Legenda: Validação de conectividade externa após correção de cache e injeção de DNS.*

> **🔐 Nota de Infraestrutura:** > Implementei a transição de DHCP para **IP Estático** visando a persistência de serviços internos, eliminando conflitos de sub-redes e garantindo acessibilidade constante via SSH.
> * [Evidência de Implementação Estática](docs/assets/net-static-ip-implementation.png).

---

### **3. Git Mastery: Governança e Resolução de Conflitos**
O Git é a minha principal ferramenta para "Infrastructure as Code". Aqui, demonstro que domino não apenas os comandos básicos, mas o fluxo de recuperação e correção de erros.

![Git Management](docs/assets/git-management.png)
*Legenda: Gestão de branches e rastreabilidade de arquivos de configuração.*

**Diferencial Técnico:**
* **Conflict Resolution:** Experiência prática em resolver divergências de histórico e garantir a integridade da branch main.
* **Flow Visualization:** ![Git Troubleshooting](docs/assets/git-troubleshooting-flow.png)

---

## 🛡️ Terminal Survival Guide (Methodology)

Diretrizes rigorosas para administração de servidores em ambientes de missão crítica:

* **Minimalismo Operacional:** Uso do `multi-user.target` para reduzir o overhead e a superfície de ataque. ![Systemd Status](docs/assets/systemd-target.png)
* **Monitoramento Proativo:** Visualização em tempo real da saúde da máquina via [Paineis de Infraestrutura](docs/assets/painel-infra.png).
* **Safety First:** Uso de aliases protetivos e edição ágil via **Vim** para evitar downtime em janelas de manutenção.

---

## 🚀 Contato
Estou pronto para aplicar estes fundamentos em desafios reais e escalar para soluções de automação e cloud.
