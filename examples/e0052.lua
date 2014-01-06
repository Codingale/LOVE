-- Example: Mouse callbacks

-- Mousepressed: Called whenever a mouse button was pressed,
-- passing the button and the x and y coordiante it was pressed at.
function love.mousepressed(x, y, button)
	-- Checks which button was pressed.
	if button == "l" then
		last = "left pressed"
	elseif button == "r" then
		last = "right pressed"
	elseif button == "m" then
		last = "middle pressed"
	elseif button == "wu" then
		-- Won't show up because scrollwheels are instantly "released",
		-- but the event is legitimate.
		last = "scrollwheel up pressed"
	elseif button == "wd" then
		-- Won't show up because scrollwheels are instantly "released",
		-- but the event is legitimate.
		last = "scrollwheel down pressed"
	end
	
	last = last .. " @ (" .. x .. "x" .. y .. ")"
end

-- Mousereleased: Called whenever a mouse button was released,
-- passing the button and the x and y coordiante it was released at.
function love.mousereleased(x, y, button)
	-- Checks which button was released.
	if button == "l" then
		last = "left released"
	elseif button == "r" then
		last = "right released"
	elseif button == "m" then
		last = "middle released"
	elseif button == "wu" then
		last = "scrollwheel up released"
	elseif button == "wd" then
		last = "scrollwheel down released"
	end
	
	last = last .. " @ (" .. x .. "x" .. y .. ")"
end


-- Load a font 
function love.load()
	last = "nothing"
end

-- Output the last mouse button which was pressed/released.
function love.draw()
	love.graphics.print("Last mouse click: " .. last, 100, 100)
end
