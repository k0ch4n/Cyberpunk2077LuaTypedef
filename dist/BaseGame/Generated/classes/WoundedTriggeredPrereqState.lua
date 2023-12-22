---@meta _
---@diagnostic disable

---@class WoundedTriggeredPrereqState: gamePrereqState
---@field public owner gameObject
---@field public listenerInt redCallbackObject
WoundedTriggeredPrereqState = {}

---@param fields? table
---@return WoundedTriggeredPrereqState
function WoundedTriggeredPrereqState.new(fields) return end

---@protected
---@param value Uint32
---@return Bool
function WoundedTriggeredPrereqState:OnStateUpdate(value) return end
