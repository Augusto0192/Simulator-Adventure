local ID = "Start"

local Node = require("Node")
local Choice = require("Choice")

local node = Node:new(ID) ---@type Node
node.title = "Comecando uma nova aventura"
node.description = "Descrição do inicio da aventura"
node.header = [[insira uma arte 
                    ascii aqui]]


table.insert( node.choices, Choice:new( "praia.Start",
    "Para praia ensolarada",
    false
    )
)
table.insert( node.choices, Choice:new( "montanha.Start",
    "Para montanha fria ",
    false
    )
)
--www.asciiart.eu