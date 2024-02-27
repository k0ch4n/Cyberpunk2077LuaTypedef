---@meta


---@class MeleeParriedDecisions: MeleeTransition
MeleeParriedDecisions = {}


---@param fields? MeleeParriedDecisions
---@return MeleeParriedDecisions
function MeleeParriedDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:ToMeleeDeflect(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:ToMeleeIdle(stateContext, scriptInterface) end
