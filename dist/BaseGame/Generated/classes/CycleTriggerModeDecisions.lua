---@meta

---@class CycleTriggerModeDecisions: WeaponTransition
CycleTriggerModeDecisions = {}

---@param fields? CycleTriggerModeDecisions
---@return CycleTriggerModeDecisions
function CycleTriggerModeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:ToCharge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:ToReady(stateContext, scriptInterface) end
