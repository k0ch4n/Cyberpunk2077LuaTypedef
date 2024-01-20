---@meta

---@class CycleRoundDecisions: WeaponTransition
CycleRoundDecisions = {}

---@param fields? CycleRoundDecisions
---@return CycleRoundDecisions
function CycleRoundDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:ToFullAuto(stateContext, scriptInterface) end
