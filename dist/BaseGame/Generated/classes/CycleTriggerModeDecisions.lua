---@meta

---@class CycleTriggerModeDecisions: WeaponTransition
CycleTriggerModeDecisions = {}

---@param fields? CycleTriggerModeDecisions
---@return CycleTriggerModeDecisions
function CycleTriggerModeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleTriggerModeDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:ToCharge(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleTriggerModeDecisions:ToReady(stateContext, scriptInterface) return end
