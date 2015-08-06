# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nbeydon <nbeydon@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/08/05 19:13:57 by nbeydon           #+#    #+#              #
#    Updated: 2015/08/06 14:39:41 by nbeydon          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

build:
		ionic ionic blank
		npm install
		bower install
		(cd ionic && \
		cordova plugin add https://github.com/EddyVerbruggen/LaunchMyApp-PhoneGap-Plugin.git --variable URL_SCHEME=cubynscanner && \
		cordova plugin add https://github.com/wildabeast/BarcodeScanner.git)

ios:
		ionic build ios
		ionic prepare ios

all:	build
