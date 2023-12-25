---@meta _
---@diagnostic disable

---@class CycleRoundDecisions: WeaponTransition
CycleRoundDecisions = {}

---@param fields? CycleRoundDecisions
---@return CycleRoundDecisions
function CycleRoundDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:ToFullAuto(stateContext, scriptInterface) return end
