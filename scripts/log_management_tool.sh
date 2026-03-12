#!/bin/bash
# ---------------------------------------------------------
# Script: log_management_tool.sh
# Finalidade: Compactação e limpeza de logs (Housekeeping)
# ---------------------------------------------------------

LOG_DIR="/var/log"
BACKUP_DIR="/var/log/backups_atlas"
sudo mkdir -p $BACKUP_DIR

echo "[$(date)] Iniciando limpeza de logs..."

# Procura logs .log maiores que 50MB e compacta
find $LOG_DIR -name "*.log" -size +50M -exec gzip {} \;

# Move logs compactados para a pasta de backup
sudo mv $LOG_DIR/*.gz $BACKUP_DIR 2>/dev/null

echo "[SUCESSO] Logs compactados e movidos para $BACKUP_DIR"
