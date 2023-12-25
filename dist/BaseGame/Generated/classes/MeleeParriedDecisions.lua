---@meta _
---@diagnostic disable

---@class MeleeParriedDecisions: MeleeTransition
MeleeParriedDecisions = {}

---@param fields? MeleeParriedDecisions
---@return MeleeParriedDecisions
function MeleeParriedDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:ToMeleeDeflect(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeParriedDecisions:ToMeleeIdle(stateContext, scriptInterface) return end
