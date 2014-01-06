-- Example: FPS and delta-time

function love.draw()
    -- Draw the current FPS.
    love.graphics.print("FPS: " .. love.timer.getFPS(), 50, 50)
    -- Draw the current delta-time. (The same value
    -- is passed to update each frame).
    love.graphics.print("dt: " .. love.timer.getDelta(), 50, 100)
end
