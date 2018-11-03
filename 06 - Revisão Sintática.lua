local this = new 'Slime.lua'

-- Função chamada toda vez
-- que for nossa vez de agir
function this.update()
    
	-- Repitir 10 vezes
	for i=1,10 do
		-- Mover pra cima e depois pra direita
    	moveUp()
    	moveRight()
	end
end

return this
