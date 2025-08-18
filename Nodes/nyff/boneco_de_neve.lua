-- Constants
local ID = "nyff.boneco_de_neve"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Montanhas de Nyff"
node.description = [[     __
                        _|==|_  
                         ('')___/
                     >--(`^^')
                       (`^'^'`)
                       `======' ]]

-- Create choices
table.insert(node.choices, Choice:new(
    "nyff.congelou",
    "ficar assistindo meu boneco de neve sem prestar atenção em mais nada"
))
table.insert(node.choices, Choice:new(
    "kalandra.start",
    "Dar um hi five no boneco, pegar a chave e seguir meu caminho para a praia pois está começando a ficar muio frio aqui.",
    nil,
    function()
        game.hasKey = true
    end
))


return node