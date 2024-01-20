---@meta

---@class gameStaticTriggerAreaComponent: gameStaticAreaShapeComponent
---@field public includeMask Uint32
---@field public excludeMask Uint32
gameStaticTriggerAreaComponent = {}

---@param fields? gameStaticTriggerAreaComponent
---@return gameStaticTriggerAreaComponent
function gameStaticTriggerAreaComponent.new(fields) return end

---@return Int32
function gameStaticTriggerAreaComponent:GetNumberOverlappingActivators() return end

---@return entEntity[]
function gameStaticTriggerAreaComponent:GetOverlappingEntities() return end

---@param entity entEntity
---@return Bool
function gameStaticTriggerAreaComponent:IsEntityOverlapping(entity) return end
