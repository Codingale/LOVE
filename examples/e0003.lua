-- Example: Getting the x- and y-position of the mouse

function love.load()
    local f = love.graphics.newFont(love._vera_ttf, 14)
    love.graphics.setFont(f)
end

function love.draw()
    -- Gets the x- and y-position of the mouse.
    local x = love.mouse.getX()
    local y = love.mouse.getY()
    -- Draws the position on screen.
    love.graphics.print("The mouse is at (" .. x .. "," .. y .. ")", 50, 50)
end
