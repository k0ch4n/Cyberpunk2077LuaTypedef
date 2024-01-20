---@meta

---@class gameHitShapeContainer
---@field name CName
---@field slotName CName
---@field color Color
---@field shape gameIHitShape
---@field userData gameHitShapeUserData
---@field physicsMaterial physicsMaterialReference
gameHitShapeContainer = {}

---@param fields? gameHitShapeContainer
---@return gameHitShapeContainer
function gameHitShapeContainer.new(fields) end
