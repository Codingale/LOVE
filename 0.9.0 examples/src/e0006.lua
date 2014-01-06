-- Example: Cursor Visibility

function love.load()
    -- Hide mouse on startup.
    love.mouse.setVisible(false)
    
    local f = love.graphics.newFont(love._vera_ttf, 12)
    love.graphics.setFont(f)
end

-- Toggle cursor visibility.
function love.keypressed(k)
    if k == "v" then
	if love.mouse.isVisible() then
	    love.mouse.setVisible(false)
	else
	    love.mouse.setVisible(true)
	end
    end
end

function love.draw()
    love.graphics.print("Press V to toggle visibility.", 50, 50)
end
