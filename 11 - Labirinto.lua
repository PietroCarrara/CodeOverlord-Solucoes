local this = new "bússola.lua"

-- Ao invés de sugerir uma rota no sentido
-- anti-horário, sugerimos um horário
function this.renovarCaminho() 
	if this.direcao <= 0 then
		this.direcao = 3
	else
		this.direcao = this.direcao - 1
	end
end

return this

