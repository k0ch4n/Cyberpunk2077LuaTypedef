---@meta


---@class CoolExitingDecisions: ExitingDecisions
CoolExitingDecisions = {}


---@param fields? CoolExitingDecisions
---@return CoolExitingDecisions
function CoolExitingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoolExitingDecisions:EnterCondition(stateContext, scriptInterface) end
