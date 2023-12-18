---@meta _
---@diagnostic disable

---@class MeleeSafeDecisions: MeleeTransition
MeleeSafeDecisions = {}

---@param fields? table
---@return MeleeSafeDecisions
function MeleeSafeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackRangeSquared Float
---@return Bool
function MeleeSafeDecisions:IsFriendlyTargetInMeleeRange(stateContext, scriptInterface, attackRangeSquared) return end
