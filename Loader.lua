local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/StupidityNoob/Game-List/refs/heads/main/GameList.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
