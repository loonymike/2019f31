# Defined in - @ line 1
function foosync --description 'alias foosync rclone sync Downloads/foo2019.txt google:foodoc -v'
	rclone sync Downloads/foo2019.txt google:foodoc -v $argv;
end
