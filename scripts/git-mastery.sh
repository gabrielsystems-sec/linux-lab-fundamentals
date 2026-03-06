#!/bin/bash
### GUIA DE COMANDOS - FUNDAMENTOS LINUX & GIT ###
# Notas de estudo do Gabriel - Jan/2026

[ GIT - O QUE EU USEI NA PRÁTICA ]
- git init: Usei para começar o lab do zero.
- git clone: Para baixar o repo que o Mazuco criou.
- git checkout -b: Usei para criar a branch 'lab-linux' e alternar simultaneamente.
- git push -u: Para subir meu arquivo e não ter que digitar tudo de novo depois.

[ GIT - COMANDOS "SALVA-VIDAS" ]
- git cat-file -p [hash]: Usei para ver o que tem dentro do commit quando fiquei em dúvida.
- git log -1: Para ver rápido o último commit que eu fiz.
- git config --global --add safe.directory: Resolve o erro de permissão que deu no root.

[ VIM - ATALHOS QUE DECOREI ]
- :wq  (salvar e sair)
- i    (entrar no modo de inserção)
- Esc  (sair de qualquer modo)

# SEGURANÇA E PERMISSÕES (RESOLUÇÃO DE ERROS)
- git config --global --add safe.directory [caminho]: Usei este comando para resolver o erro 'dubious ownership' quando alternei entre o usuário Gabriel e o Root.
- git config --global credential.helper store: Salva o Token (PAT) de forma permanente no disco (~/.git-credentials). Evita pedidos repetidos de senha e agiliza o workflow em servidores.

SEGURANÇA: Nunca compartilhe o seu TOKEN (PAT). Se o sistema for público, prefira o helper cache em vez de store para maior proteção. 
