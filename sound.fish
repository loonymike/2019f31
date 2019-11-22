# Defined in - @ line 1
function sound --description alias\ sound\ amixer\ -c\ PCH\ cset\ \'name=Headphone\ Mic\ Boost\ Volume\'\ 1
	amixer -c PCH cset 'name=Headphone Mic Boost Volume' 1 $argv;
end
