# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nbeydon <nbeydon@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/08/05 19:13:57 by nbeydon           #+#    #+#              #
#    Updated: 2015/08/06 15:12:52 by nbeydon          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

build:
		ionic ionic blank
		npm install
		bower install

ios:
		ionic build ios
		ionic prepare ios

all:	build
