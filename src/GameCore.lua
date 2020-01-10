HandleData={}
	function GetAlly(p)
		local np
		if GetPlayerId(p)==0 or GetPlayerId(p)==4 then
			np=Player(4)
		elseif GetPlayerId(p)==1 or GetPlayerId(p)==3 then
			np=Player(3)

		end
		return np
	end



	function gex(p)
		local np
		if GetPlayerId(p)==0 or GetPlayerId(p)==4  then
			np=Player(1)
		elseif GetPlayerId(p)==3 or GetPlayerId(p)==1  then
			np=Player(0)
		end
		return GetPlayerStartLocationX(np)
	end

	function gey(p)
		local np
		if GetPlayerId(p)==0 or GetPlayerId(p)==4  then
			np=Player(1)
		elseif GetPlayerId(p)==3 or GetPlayerId(p)==1  then
			np=Player(0)
		end
		return GetPlayerStartLocationY(np)
	end