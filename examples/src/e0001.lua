-- Example: Loading an Image and displaying it

function love.load()
    image = love.graphics.newImage("images/love-ball.png")
end

function love.draw()
    love.graphics.draw(image, 400, 300)
end

