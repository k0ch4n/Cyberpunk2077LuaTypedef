---@meta

---@class IsPlayerControlsDevicePrereqState: gamePrereqState
---@field listenerInfo redCallbackObject
IsPlayerControlsDevicePrereqState = {}

---@param fields? IsPlayerControlsDevicePrereqState
---@return IsPlayerControlsDevicePrereqState
function IsPlayerControlsDevicePrereqState.new(fields) end

---@param value entEntityID
---@return Bool
function IsPlayerControlsDevicePrereqState:OnStateUpdate(value) end
