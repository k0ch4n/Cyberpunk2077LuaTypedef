---@meta


---@class CoolExitJumpDecisions: LocomotionAirDecisions
CoolExitJumpDecisions = {}


---@param fields? CoolExitJumpDecisions
---@return CoolExitJumpDecisions
function CoolExitJumpDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoolExitJumpDecisions:EnterCondition(stateContext, scriptInterface) end
