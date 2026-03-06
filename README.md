# Linux Lab: Foundations & Git Mastery 🐧
> Provisão de infraestrutura base, automação de diagnóstico e governança de código profissional.

| Categoria | Tecnologias | Status |
| :--- | :--- | :--- |
| **S.O.** | Ubuntu Server / Rocky Linux | ✅ CLI-only |
| **Scripts** | Bash (Auditoria de Saúde) | ✅ Funcional |
| **Rede** | IPv4 Estático / DNS Resiliente | ✅ Validado |
| **Versionamento** | Git Flow & Troubleshooting | ✅ Padronizado |

---

## 🎯 Objetivo Profissional
Estabelecer o alicerce de uma operação de TI moderna, focando em minimalismo operacional, resolução de falhas de conectividade e governança rigorosa via Git — competências fundamentais para SRE e Infraestrutura Cloud.

---

## Troubleshooting & Engenharia de Base
Diferente de uma configuração padrão, este laboratório documenta a resolução de falhas críticas de infraestrutura:

### 1. Automação de Saúde (Terminal Survival Kit)
Desenvolvimento de script para auditoria rápida de recursos (CPU, Memória, Disco) em servidores *Headless*.
* **Solução:** Implementação do `scripts/terminal_survival_kit.sh`.
* **Evidência:** [Auditoria de Saúde](docs/assets/auditoria-saude-base.png)

### 2. Persistência de Rede e DNS Fix
* **Incidente:** Falha de resolução de nomes que impedia a atualização do sistema.
* **Resolução:** Transição de DHCP para IP estático e configuração de DNS resilientes.
* **Evidências:** [Validação DNS](docs/assets/net-dns-fix-validation.png) | [IP Estático](docs/assets/net-static-ip-implementation.png) | [Falha de DNS Identificada](docs/assets/net-git-dns-failure.png)

### 3. Governança com Git Mastery
Domínio em fluxos de trabalho e integridade de código para governança de infraestrutura.
* **Troubleshooting:** Gestão de histórico e resolução de conflitos de merge.
* **Evidências:** [Gestão de Histórico](docs/assets/git-management.png) | [Git Flow](docs/assets/git-troubleshooting-flow.png)

---

## 🛡️ Diferenciais de Operação (SRE Mindset)

* **Minimalismo Operacional:** Utilização do `multi-user.target` para operação sem interface gráfica.
  * **Evidência:** [Systemd Target](docs/assets/systemd-target.png)
* **Monitoramento Proativo:** Auditoria de hardware e saúde via terminal.
  * **Evidências:** [Auditoria Hardware](docs/assets/auditoria-hardware-sistema-inxi.png) | [Painel Infra](docs/assets/painel-infra.png)
* **Hardening:** Configuração de SSH em porta não padrão (2222) para redução de ataques automatizados.
  * **Evidência:** [SSH Fix & Port Customization](docs/assets/ssh-fix.png)

---

## 📂 Estrutura do Projeto
* `scripts/`: Automações de auditoria e configuração.
* `docs/assets/`: Evidências técnicas da operação e troubleshooting.
