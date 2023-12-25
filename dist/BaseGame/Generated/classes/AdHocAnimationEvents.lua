---@meta _
---@diagnostic disable

---@class AdHocAnimationEvents: TemporaryUnequipEvents
AdHocAnimationEvents = {}

---@param fields? AdHocAnimationEvents
---@return AdHocAnimationEvents
function AdHocAnimationEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AdHocAnimationEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AdHocAnimationEvents:OnExit(stateContext, scriptInterface) return end
