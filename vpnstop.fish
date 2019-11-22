# Defined in - @ line 1
function vpnstop --description 'alias vpnstop=sudo protonvpn disconnect'
	sudo protonvpn disconnect $argv;
end
