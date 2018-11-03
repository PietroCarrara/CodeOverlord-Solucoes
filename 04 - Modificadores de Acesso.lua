local this = new 'pessoa.lua'

-- O salário não vai junto com
-- o objeto que criamos
local salario = 1000

function this.info()
	return 'Salário do funcionário:', salario, 'reais.'
end

return this

