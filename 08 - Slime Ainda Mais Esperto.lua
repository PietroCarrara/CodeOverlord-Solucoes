local this = new 'Slime.lua'

function this.direita(vezes)
    -- Se vezes for negativa, mover
    -- na direção contrária
    if (vezes < 0) then
        this.esquerda(vezes * -1) 
    end
	for i=1,vezes do
		moveRight()
	end
end

function this.esquerda(vezes)
	-- Se vezes for negativa, mover
    -- na direção contrária
    if (vezes < 0) then
        this.direita(vezes * -1) 
    end
	for i=1,vezes do
		moveLeft()
	end
end

function this.cima(vezes)
	-- Se vezes for negativa, mover
    -- na direção contrária
    if (vezes < 0) then
        this.baixo(vezes * -1) 
    end
	for i=1,vezes do
		moveUp()
	end
end

function this.baixo(vezes)
	-- Se vezes for negativa, mover
    -- na direção contrária
    if (vezes < 0) then
        this.cima(vezes * -1) 
    end
	for i=1,vezes do
		moveDown()
	end
end

return this

