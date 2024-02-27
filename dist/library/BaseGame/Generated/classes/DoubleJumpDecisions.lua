---@meta


---@class DoubleJumpDecisions: JumpDecisions
DoubleJumpDecisions = {}


---@param fields? DoubleJumpDecisions
---@return DoubleJumpDecisions
function DoubleJumpDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DoubleJumpDecisions:EnterCondition(stateContext, scriptInterface) end
