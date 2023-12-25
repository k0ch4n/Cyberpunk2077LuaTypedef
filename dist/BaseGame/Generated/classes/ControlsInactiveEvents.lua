---@meta _
---@diagnostic disable

---@class ControlsInactiveEvents: BraindanceControlsTransition
ControlsInactiveEvents = {}

---@param fields? ControlsInactiveEvents
---@return ControlsInactiveEvents
function ControlsInactiveEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsInactiveEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsInactiveEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsInactiveEvents:OnForcedExit(stateContext, scriptInterface) return end
