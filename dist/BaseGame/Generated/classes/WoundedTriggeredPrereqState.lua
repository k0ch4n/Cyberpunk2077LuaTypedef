---@meta

---@class WoundedTriggeredPrereqState: gamePrereqState
---@field owner gameObject
---@field listenerInt redCallbackObject
WoundedTriggeredPrereqState = {}

---@param fields? WoundedTriggeredPrereqState
---@return WoundedTriggeredPrereqState
function WoundedTriggeredPrereqState.new(fields) end

---@param value Uint32
---@return Bool
function WoundedTriggeredPrereqState:OnStateUpdate(value) end
