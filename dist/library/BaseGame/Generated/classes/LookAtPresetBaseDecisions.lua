---@meta

---@class LookAtPresetBaseDecisions: DefaultTransition
LookAtPresetBaseDecisions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LookAtPresetBaseDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LookAtPresetBaseDecisions:ExitCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LookAtPresetBaseDecisions:HasItemEquipped(scriptInterface) end
