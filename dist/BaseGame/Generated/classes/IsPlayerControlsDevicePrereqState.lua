---@meta _
---@diagnostic disable

---@class IsPlayerControlsDevicePrereqState: gamePrereqState
---@field public ["listenerInfo"] redCallbackObject
IsPlayerControlsDevicePrereqState = {}

---@param fields? table
---@return IsPlayerControlsDevicePrereqState
function IsPlayerControlsDevicePrereqState.new(fields) return end

---@protected
---@param value entEntityID
---@return Bool
function IsPlayerControlsDevicePrereqState:OnStateUpdate(value) return end
