local this = new 'Slime.lua'

-- Biblioteca de manipulação de strings
local strings = require 'strings'

local nome

function this.setNome(n)

    -- Declarar uma nova string
    -- a partir da biblioteca
    local str = strings.String(n)
    
    str[1] = strings.upper(str[1])
    
    nome = str.buffer
end

function this.getNome()
	return nome
end

function this.update()

	print('Meu nome é ', nome)

	passTurn()
end

return this

