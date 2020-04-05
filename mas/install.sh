#!/usr/bin/env bash
# ****************************************************
#
#   Setup - Mac App Store Apps
#
# ****************************************************

mas_install() {
  mas list | grep $1 || mas install $1
}

# Whatsapp 
mas_install 1147396723

# Slack
# mas_install 803453959