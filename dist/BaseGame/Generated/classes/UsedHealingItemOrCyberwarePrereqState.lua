---@meta

---@class UsedHealingItemOrCyberwarePrereqState: gamePrereqState
---@field listenerInfo redCallbackObject
UsedHealingItemOrCyberwarePrereqState = {}

---@param fields? UsedHealingItemOrCyberwarePrereqState
---@return UsedHealingItemOrCyberwarePrereqState
function UsedHealingItemOrCyberwarePrereqState.new(fields) end

---@param value Uint32
---@return Bool
function UsedHealingItemOrCyberwarePrereqState:OnStateUpdate(value) end
