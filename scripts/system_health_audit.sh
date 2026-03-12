#!/bin/bash
# ---------------------------------------------------------
# Script: system_health_audit.sh
# Finalidade: Auditoria rápida de saúde e segurança (Foundations)
# ---------------------------------------------------------

echo "--- [Iniciando Auditoria de Sistema] ---"

# 1. Checagem de Recursos
echo "[+] Uso de Memória:"
free -h | grep Mem

# 2. Segurança: Usuários logados
echo -e "\n[+] Usuários Logados Atualmente:"
who

# 3. Segurança: Tentativas de Login Falhas (Auth Log)
echo -e "\n[+] Últimas 5 tentativas de login falhas:"
sudo tail -n 5 /var/log/auth.log 2>/dev/null || echo "Log de auth não acessível."

# 4. Integridade: Permissões perigosas
echo -e "\n[+] Verificando arquivos com permissão total (777) no /home:"
find /home -type f -perm 0777 2>/dev/null || echo "Nenhum arquivo 777 encontrado."

echo -e "\n--- [Auditoria Concluída] ---"
