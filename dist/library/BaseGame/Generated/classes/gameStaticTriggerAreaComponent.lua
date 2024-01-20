---@meta

---@class gameStaticTriggerAreaComponent: gameStaticAreaShapeComponent
---@field includeMask Uint32
---@field excludeMask Uint32
gameStaticTriggerAreaComponent = {}

---@param fields? gameStaticTriggerAreaComponent
---@return gameStaticTriggerAreaComponent
function gameStaticTriggerAreaComponent.new(fields) end

---@return Int32
function gameStaticTriggerAreaComponent:GetNumberOverlappingActivators() end

---@return entEntity[]
function gameStaticTriggerAreaComponent:GetOverlappingEntities() end

---@param entity entEntity
---@return Bool
function gameStaticTriggerAreaComponent:IsEntityOverlapping(entity) end
