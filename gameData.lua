local class = require("libs.middleclass")
--- @class Choice
local GameData = class("GameData")

function ChoGameDataice:initialize()
    self.activeNode = nil   --- @type Node
    self.isOver = false     --- @type boolean
end
return GameData