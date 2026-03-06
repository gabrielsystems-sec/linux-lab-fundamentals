#!/bin/bash
echo "--- SURVIVAL KIT: AUDITORIA RÁPIDA ---"
echo "DATA: $(date)"
echo "------------------------------------"
echo "1. USO DE DISCO:"
df -h | grep '^/dev/'
echo ""
echo "2. MEMÓRIA DISPONÍVEL:"
free -h
echo ""
echo "3. CARGA DO SISTEMA (UPTIME):"
uptime
echo "------------------------------------"
