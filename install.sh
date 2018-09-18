#! /usr/bin/env bash

chmod 755 madmixture

BIN=0

if [[ -f /usr/local/bin/madmixture ]];then
	BIN=1
	echo "madmixture already in installed. Do you wish to update? [y/n]"
	read answer
	if [[ "$answer" =~ [Yy] ]];then
		sudo cp madmixture /usr/local/bin
		echo;echo "madmxiture successfully updated."
	else
		echo;echo "madmixture not updated."
	fi
	exit
elif [[ -d /usr/local/bin || ! -f /usr/local/bin/madmixture ]];then
	sudo cp madmixture /usr/local/bin
	if [[ -f /usr/local/bin/madmixture ]];then
		BIN=1
		echo "madmixture successfully installed."
	else
		echo "Error: madmixture not installed in /usr/local/bin. Will update PATH instead."
		sleep 2
	fi
else
	echo "/usr/local/bin does not exist! Editing PATH instead."
fi

if [[ "$BIN" -eq 0 ]];then
	if [[ -f ~/.bashrc ]];then
		echo "export PATH=$PWD:\$PATH" >> ~/.bashrc
		source ~/.bashrc
		echo ".bashrc appended."
	fi
	if [[ -f ~/.bash_profile ]];then
		echo "export PATH=$PWD:\$PATH" >>  ~/.bash_profile
		eval source ~/.bash_profile
		echo ".bash_profile appended."
	fi
	if [[ -f ~/.profile ]];then
		echo "export PATH=$PWD:\$PATH" >> ~/.profile
		eval source ~/.profile
		echo ".profile appended."
	fi
	if [[ -f ~/.bash_profile || -f ~/.bashrc || -f ~/.profile ]];then
		echo;echo "madmixture successfully installed."
	else
		echo "ERROR: Could not install madmixture! Please use 'bash madmixture' to run."
	fi
fi