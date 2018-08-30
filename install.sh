#! /usr/bin/env bash

chmod 755 madmixture

if [[ -d /usr/local/bin ]];then
	sudo cp madmixture /usr/local/bin
	echo "madmixture successfully installed."
else
	echo "/usr/local/bin doesn't not exist! Editing PATH instead."
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