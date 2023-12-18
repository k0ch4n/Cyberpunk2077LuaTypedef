---@meta _
---@diagnostic disable

---@class DoubleJumpDecisions: JumpDecisions
DoubleJumpDecisions = {}

---@param fields? table
---@return DoubleJumpDecisions
function DoubleJumpDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DoubleJumpDecisions:EnterCondition(stateContext, scriptInterface) return end
