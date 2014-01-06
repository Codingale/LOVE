-- Example: Getting the mouse position

function love.load()
    local f = love.graphics.newFont(love._vera_ttf, 14)
    love.graphics.setFont(f)
end

function love.draw()
    -- Gets the x- and y-position of the mouse.
    local x, y = love.mouse.getPosition()
    -- Draws the position on screen.
    love.graphics.print("The mouse is at (" .. x .. "," .. y .. ")", 50, 50)
end
