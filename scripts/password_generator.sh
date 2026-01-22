#!/bin/bash

password=$(openssl rand -base64 6 | tr -d '=' | cut -c1-8)
echo "Сгенерированный пароль: $password"