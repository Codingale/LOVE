-- Example: Line Iterators
-- Updated 0.8.0 by Bartoleo
function love.load()

	-- Set the font.
	love.graphics.setFont(love.graphics.newFont(love._vera_ttf, 8))

	-- Store the lines in this table.
	lines = {}

	-- Open the file main.lua and loop through the first
	-- 50 lines.
	for line in love.filesystem.lines("main.lua") do
		table.insert(lines, line)
		if #lines >= 50 then break end
	end

end

function love.draw()
	-- Draw the loaded lines.
	for i = 1,#lines do
		love.graphics.print("Line " .. i .. ": " .. lines[i], 50, 50+(i*10))
	end
end

