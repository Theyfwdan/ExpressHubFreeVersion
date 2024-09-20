local placeId = game.PlaceId

-- Define scripts for different games
local scripts = {
    [2534724415] = "https://raw.githubusercontent.com/Theyfwdan/Emergency-Response-Script/main/bestelrcscript", -- Replace 12345678 with the actual PlaceId for the first game
    [286090429] = "loadstring(game:HttpGet("https://raw.githubusercontent.com/Theyfwdan/Paid-Arsenal-Script/main/bestpaidarsenalscript"))()" -- Replace 87654321 with the actual PlaceId for the second game
}

-- Check if the PlaceId is in the scripts table and execute the corresponding script
if scripts[placeId] then
    loadstring(game:HttpGet(scripts[placeId]))()
else
    warn("No script available for this game.")
end
