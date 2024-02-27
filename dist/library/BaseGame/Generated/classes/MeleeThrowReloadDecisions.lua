---@meta


---@class MeleeThrowReloadDecisions: MeleeTransition
MeleeThrowReloadDecisions = {}


---@param fields? MeleeThrowReloadDecisions
---@return MeleeThrowReloadDecisions
function MeleeThrowReloadDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeThrowReloadDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeThrowReloadDecisions:ExitCondition(stateContext, scriptInterface) end
