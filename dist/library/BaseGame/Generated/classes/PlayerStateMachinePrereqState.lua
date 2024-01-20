---@meta

---@class PlayerStateMachinePrereqState: gamePrereqState
---@field owner gameObject
---@field listenerInt redCallbackObject
---@field prevValue Int32
PlayerStateMachinePrereqState = {}

---@param fields? PlayerStateMachinePrereqState
---@return PlayerStateMachinePrereqState
function PlayerStateMachinePrereqState.new(fields) end

---@param value Int32
---@return Bool
function PlayerStateMachinePrereqState:OnStateUpdate(value) end
