local class = require("libs.middleclass")
--- @class Choice
local Choice = class("Choice")

function Choice:initialize(destination,description,condition)
    self.description = description  ---@type string
    self.condition = condition    ---@type string
    self.destination = destination   

end

function Choice:hasCondition()
    return self.condition ~=nil
end

function Choice:runCondition()
    self.description = self.description:lower()
end

return Choice