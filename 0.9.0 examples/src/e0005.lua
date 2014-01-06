-- Example: Checking for pressed mouse buttons

function love.load()
    local f = love.graphics.newFont(love._vera_ttf, 14)
    love.graphics.setFont(f)
end

function love.draw()
    -- Left mouse button.
    if love.mouse.isDown("l") then
        love.graphics.print("Left mouse button is down", 50, 50)
    end
    -- Right mouse button.
    if love.mouse.isDown("r") then
        love.graphics.print("Right mouse button is down", 50, 100)
    end   
end
