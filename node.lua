local class = require("libs.middleclass")

--- @class Node
local Node = class("Node")

function Node:initialize(id)
    self.title = nil        ---@type string
    self.description = nil  ---@type string
    self.id = id            ---@type string
    self.header = nil       ---@type string
    self.choices = {}       ---@type Choice[]
end

return Node