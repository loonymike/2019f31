# Defined in - @ line 1
function update --description 'alias update sudo dnf update'
	sudo dnf update $argv;
end
