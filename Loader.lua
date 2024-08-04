local Games = {
    ["4855457388"] = "demonfall",

}

local function LoadGame(GameId)
    local GameName = Games[tostring(GameId)]
    if GameName then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yolo5128/HumilityCC/main/Games/"..GameName..".lua"))()

    end
end
LoadGame(game.GameId)
