-- Configuration file
function love.conf(t)
	t.title = "RPG Re-Volued"   -- titre 
	t.version = "11.3"       -- LÖVE version (using for working the game, please update your software for more fps)

  -- Window starting size
	t.window.width = 800
	t.window.height = 600

  -- Use VSync
	t.window.vsync = 1

	-- Used for debugging
	t.console = true
end
