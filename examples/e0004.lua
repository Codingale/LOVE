-- Example: Setting the mouse position

-- Press a key to move the mouse to
-- some random point.
function love.keypressed(k)
    local x, y = math.random(0,800), math.random(0,600)
    love.mouse.setPosition(x, y)
end
