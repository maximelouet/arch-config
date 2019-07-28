#!/bin/sh

if [ -f vault_passwd.clear ]; then
  cat vault_passwd.clear
elif [ -f vault_passwd.gpg ]; then
  gpg --decrypt vault_passwd.gpg 2>/dev/null
else
  echo "Error: vault password should be stored in vault_password.clear, or encrypted with GPG in vault_passwd.gpg!" >&2
fi
