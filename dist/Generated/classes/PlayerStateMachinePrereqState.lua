---@meta _
---@diagnostic disable

---@class PlayerStateMachinePrereqState: gamePrereqState
---@field public owner gameObject
---@field public listenerInt redCallbackObject
---@field public prevValue Int32
PlayerStateMachinePrereqState = {}

---@param fields? table
---@return PlayerStateMachinePrereqState
function PlayerStateMachinePrereqState.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function PlayerStateMachinePrereqState:OnStateUpdate(value) return end
