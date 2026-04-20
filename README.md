# Linux Foundations & Git Mastery 🐧

> Provisão de infraestrutura base, automação de diagnóstico e governança de código profissional.

| Categoria | Tecnologias | Status |
| :--- | :--- | :--- |
| **S.O.** | Ubuntu Server / Rocky Linux | ✅ CLI-only |
| **Scripts** | Bash (Auditoria de Saúde) | ✅ Funcional |
| **Rede** | IPv4 Estático / DNS Resiliente | ✅ Validado |
| **Versionamento** | Git Flow & Troubleshooting | ✅ Padronizado |

---

## 🎯 Objetivo Técnico
Estabelecer o alicerce de uma operação de TI moderna, focando em minimalismo operacional, resolução de falhas de conectividade de baixo nível e governança rigorosa via Git. Competências fundamentais para SRE e Arquitetura Cloud.

---

## 📁 1. Automação de Saúde (Terminal Survival Kit)

### Contexto do Problema
Servidores *Headless* necessitam de mecanismos rápidos e leves para auditoria de recursos (CPU, Memória, Disco) sem depender de ferramentas externas pesadas.

### Troubleshooting e Resolução
* **Solução Aplicada:** Desenvolvimento do script `scripts/terminal_survival_kit.sh` em Bash puro para varredura de gargalos e dump de diagnóstico em tempo real.

### Evidência Técnica
<details>
  <summary>📂 Clique para ver a Auditoria de Saúde</summary>

  ![Auditoria de Saúde](docs/assets/auditoria-saude-base.png)
</details>

---

## 📁 2. Persistência de Rede e DNS Fix

### Contexto do Problema
Falha intermitente de resolução de nomes (DNS) e perda de rota padrão após reinicialização, impedindo o download de pacotes e atualizações críticas.

### Troubleshooting e Resolução
* **Causa Raiz:** Conflito de concessão do DHCP dinâmico no ambiente virtualizado.
* **Solução Aplicada:** Transição para endereçamento IPv4 estático persistente e configuração de DNS autoritativos resilientes.

### Evidência Técnica
<details>
  <summary>📂 Clique para ver a Validação de Rede</summary>

  * **Falha Detectada (DNS Failure):** ![Falha DNS](docs/assets/net-git-dns-failure.png)
  * **Configuração de IP Estático:** ![IP Estático](docs/assets/net-static-ip-implementation.png)
  * **Validação de Conectividade:** ![Validação DNS](docs/assets/net-dns-fix-validation.png)
</details>

---

## 📁 3. Governança com Git Mastery

### Contexto do Problema
Garantir a integridade do código e evitar corrupção de ramificações (branches) durante o desenvolvimento colaborativo de infraestrutura.

### Troubleshooting e Resolução
* **Solução Aplicada:** Domínio em fluxos de trabalho do Git, gestão de histórico de commits, restauração de arquivos e resolução limpa de conflitos de merge.

### Evidência Técnica
<details>
  <summary>📂 Clique para ver a Gestão do Git</summary>

  * **Gestão de Commits:** ![Git Management](docs/assets/git-management.png)
  * **Fluxo de Resolução:** ![Git Troubleshooting](docs/assets/git-troubleshooting-flow.png)
</details>

---

## 📁 4. Diferenciais de Operação (SRE Mindset)

### Minimalismo Operacional (Tuning de Boot)
Otimização do consumo de RAM desativando o subsistema gráfico X11 via `multi-user.target` do Systemd.

### Hardening de SSH e Monitoramento
Migração da porta SSH padrão para mitigação de ataques de varredura e uso de utilitários nativos (`inxi`, `top`) para validação de integridade.

### Evidência Técnica
<details>
  <summary>📂 Clique para ver Hardening e Hardware</summary>

  * **Systemd Target CLI:** ![Systemd Target](docs/assets/systemd-target.png)
  * **Auditoria de Hardware (inxi):** ![Auditoria Hardware](docs/assets/auditoria-hardware-sistema-inxi.png)
  * **Painel de Infraestrutura:** ![Painel Infra](docs/assets/painel-infra.png)
  * **Persistência de Dados (SQLite Lab):** ![SQLite Lab](docs/assets/sqlite-full-stack-lab.png)
</details>

---

## 📂 Estrutura do Projeto
* `scripts/`: Automações de auditoria e diagnóstico.
* `docs/assets/`: Evidências técnicas da operação e troubleshooting.
