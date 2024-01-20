---@meta

---@class StartedUsingHealingItemOrCyberwarePrereqState: gamePrereqState
---@field listenerInfo redCallbackObject
StartedUsingHealingItemOrCyberwarePrereqState = {}

---@param fields? StartedUsingHealingItemOrCyberwarePrereqState
---@return StartedUsingHealingItemOrCyberwarePrereqState
function StartedUsingHealingItemOrCyberwarePrereqState.new(fields) end

---@param value Uint32
---@return Bool
function StartedUsingHealingItemOrCyberwarePrereqState:OnStateUpdate(value) end
