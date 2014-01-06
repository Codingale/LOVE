-- Example: Dispay modes
-- Author: surtic

function love.load()

	-- Get the display modes.
   modes = love.window.getFullscreenModes()
   
	-- The table looks like this:
	-- modes = {
	--	  { width = 800, height = 600 },
	--	  { width = 1024, height = 768 },
	-- }

end

function love.draw()
	love.graphics.print("Supported modes: ", 50, 50)
   for i, mode in ipairs(modes) do
      local desc = string.format("mode %d: %dx%d", i, mode.width, mode.height)
      love.graphics.print(desc, 50, 50 + i * 20)
   end
end
