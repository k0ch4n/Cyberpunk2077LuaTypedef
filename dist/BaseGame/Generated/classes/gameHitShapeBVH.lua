---@meta _
---@diagnostic disable

---@class gameHitShapeBVH
---@field public nodeName CName
---@field public childrenNodes gameHitShapeBVH[]
---@field public childrenShapeNames CName[]
gameHitShapeBVH = {}

---@param fields? gameHitShapeBVH
---@return gameHitShapeBVH
function gameHitShapeBVH.new(fields) return end
