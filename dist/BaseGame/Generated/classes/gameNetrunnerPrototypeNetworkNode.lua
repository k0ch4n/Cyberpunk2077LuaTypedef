---@meta

---@class gameNetrunnerPrototypeNetworkNode: gameObject
---@field colorIndex Int8
gameNetrunnerPrototypeNetworkNode = {}

---@param fields? gameNetrunnerPrototypeNetworkNode
---@return gameNetrunnerPrototypeNetworkNode
function gameNetrunnerPrototypeNetworkNode.new(fields) end

---@param colorIndex Uint8
---@param componentName? CName|string
---@return nil
function gameNetrunnerPrototypeNetworkNode:ChangeHighlightColorIndex(colorIndex, componentName) end
