---@meta _
---@diagnostic disable

---@class ReadyDecisions: WeaponReadyListenerTransition
ReadyDecisions = {}

---@param fields? ReadyDecisions
---@return ReadyDecisions
function ReadyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ReadyDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@return nil
function ReadyDecisions:UpdateWeaponReadyListenerReturnValue() return end
