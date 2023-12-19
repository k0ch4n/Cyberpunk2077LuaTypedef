---@meta _
---@diagnostic disable

---@class gameinteractionsCHotSpotAreaFilterDefinition: gameinteractionsNodeDefinition
---@field public ["slotName"] CName
---@field public ["transform"] Transform
---@field public ["functor"] gameinteractionsCFunctorDefinition
---@field public ["shapes"] gameinteractionsIShapeDefinition[]
---@field public ["negativeShapes"] gameinteractionsIShapeDefinition[]
gameinteractionsCHotSpotAreaFilterDefinition = {}

---@param fields? table
---@return gameinteractionsCHotSpotAreaFilterDefinition
function gameinteractionsCHotSpotAreaFilterDefinition.new(fields) return end
