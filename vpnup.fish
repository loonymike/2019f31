# Defined in - @ line 1
function vpnup --description 'alias vpnup=sudo protonvpn connect'
	sudo protonvpn connect $argv;
end
