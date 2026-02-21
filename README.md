# Repo 1: Linux Foundations & Git Mastery 🐧

Este repositório documenta o alicerce da minha stack tecnológica. O foco aqui é a compreensão profunda do ecossistema Linux e o domínio do Git como ferramenta de governança e colaboração técnica.

> **🎯 Objetivo Profissional:** Demonstrar domínio em operações fundamentais de sistema, resolução de problemas de rede e versionamento de código, competências essenciais para qualquer operação de TI moderna.

---

## 🛠️ Laboratórios de Engenharia & Diagnóstico

Abaixo estão as principais implementações de base realizadas para garantir um ambiente estável e auditável.

<details>
<summary><b> 1. Mapeamento de Hardware e Kernel</b></summary>

Antes de qualquer implementação, realizo o mapeamento completo da arquitetura para garantir conformidade com os requisitos de software.
* **Extração de Metadados:** Identificação de CPU, Kernel e Repositórios.
* **Evidência:** ![System Audit](docs/assets/auditoria-hardware-sistema-inxi.png)
</details>

<details>
<summary><b> 2. Troubleshooting de Rede e Conectividade</b></summary>

Resolução de falhas críticas de infraestrutura para garantir a persistência dos serviços.
* **DNS Fix:** Correção de falhas de resolução que impediam o acesso a repositórios externos.
* **IP Estático:** Transição de DHCP para IP fixo, eliminando conflitos de sub-rede e garantindo estabilidade no acesso SSH.
* **Evidência:** ![DNS Success](docs/assets/net-dns-fix-validation.png) | [IP Estático](docs/assets/net-static-ip-implementation.png)
</details>

<details>
<summary><b> 3. Governança com Git Mastery</b></summary>

O Git é utilizado como ferramenta de governança. Demonstro domínio em fluxos de trabalho, gestão de branches e integridade de código.
* **Gestão de Histórico:** Rastreabilidade total de mudanças em arquivos de configuração.
* **Resolução de Conflitos:** Capacidade de recuperar estados anteriores e resolver divergências em branches de produção.
* **Evidência:** ![Git Management](docs/assets/git-management.png)
</details>

---

## Diferenciais de Operação (SRE Mindset)

Diferente de um usuário comum, minha operação foca em **performance e disponibilidade**:

### **Minimalismo Operacional**
Utilização do `multi-user.target` para operar o servidor sem interface gráfica, reduzindo drasticamente o consumo de memória e a superfície de ataque.
![Systemd Status](docs/assets/systemd-target.png)

### **Monitoramento Proativo**
Uso de painéis de infraestrutura via terminal para acompanhar a saúde da CPU, Memória e Disco em tempo real.
![Painel Infra](docs/assets/painel-infra.png)

---

## Metodologia de Trabalho
* **Terminal First:** Agilidade absoluta via linha de comando e edição ágil de arquivos via **Vim**.
* **Safety First:** Implementação de aliases protetivos para evitar erros humanos em comandos destrutivos.
* **Git Flow Simplicado:** Documentação constante de cada mudança (commit) para garantir reversibilidade.

---

## ⏭️ Próximos Passos
Com a base sólida, este conhecimento sustenta as camadas de segurança implementadas no **Repo 2 (Identity & Cybersecurity)**.
