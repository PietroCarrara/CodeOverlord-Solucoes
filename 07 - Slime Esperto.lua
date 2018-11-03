local this = new 'Slime.lua'

function this.direita(vezes)
    -- Mover N vezes para a direita
    for i=1,vezes do
        moveRight()    
    end
end

function this.cima(vezes)
    -- Mover N vezes para cima
    for i=1,vezes do
        moveUp()    
    end
end

return this

