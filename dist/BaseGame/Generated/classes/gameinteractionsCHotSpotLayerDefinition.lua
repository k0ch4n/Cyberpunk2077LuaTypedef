---@meta _
---@diagnostic disable

---@class gameinteractionsCHotSpotLayerDefinition: gameinteractionsNodeDefinition
---@field public ["enabled"] Bool
---@field public ["tag"] CName
---@field public ["group"] gameinteractionsEGroupType
---@field public ["priorityMultiplier"] Float
---@field public ["areaFilterDefinition"] gameinteractionsCHotSpotAreaFilterDefinition
---@field public ["gameLogicFilterDefinition"] gameinteractionsCHotSpotGameLogicFilterDefinition
gameinteractionsCHotSpotLayerDefinition = {}

---@param fields? table
---@return gameinteractionsCHotSpotLayerDefinition
function gameinteractionsCHotSpotLayerDefinition.new(fields) return end
