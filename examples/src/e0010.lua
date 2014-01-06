-- Example: Checking if a key is down

function love.draw()
    -- Checks whether the return key is down or not.
    if love.keyboard.isDown("return") then
        love.graphics.print("The return key is down.", 50, 50)
    else
        love.graphics.print("The return key isn't down.", 50, 50)
    end
end
