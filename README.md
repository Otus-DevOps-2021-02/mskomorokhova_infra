# mskomorokhova_infra
mskomorokhova Infra repository

bastion ip 178.154.200.12
someinternalhost ip 10.130.0.25

# Подключение по ssh
Cпособ подключения к someinternalhost в одну команду
ssh -i ~/.ssh/appuser -A -J appuser@178.154.200.12 appuser@10.130.0.25

Способ подключения из консоли при помощи команды ssh someinternalhost
Добавляем файл конфигурации ~/.ssh/config вида
Host bastion
User appuser
IdentityFile ~/.ssh/appuser
HostName 178.154.200.12
Host someinternalhost
User appuser
IdentityFile ~/.ssh/appuser
ProxyJump bastion HostName 10.130.0.25

# Подключение по VPN
bastion_IP = 178.154.200.12
someinternalhost_IP = 10.130.0.25

# Testapp deployment
testapp_IP = 84.201.175.36
testapp_port = 9292
