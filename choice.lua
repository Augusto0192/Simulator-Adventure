local class = require("libs.middleclass")
--- @class Choice
local Choice = class("Choice")

function Choice:initialize(destino)
    self.description = nil  ---@type string
    self.condition = nil    ---@type string
    self.destination = nil   

end

function Choice:hasCondition()
    return self.condition ~=nil
end

function Choice:runCondition()
    self.description = self.description:lower()
end

return Choice