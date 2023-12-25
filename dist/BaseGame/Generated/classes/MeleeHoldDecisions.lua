---@meta _
---@diagnostic disable

---@class MeleeHoldDecisions: MeleeTransition
MeleeHoldDecisions = {}

---@param fields? MeleeHoldDecisions
---@return MeleeHoldDecisions
function MeleeHoldDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ToMeleeFinalAttack(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ToMeleeMountedFinalAttack(stateContext, scriptInterface) return end
