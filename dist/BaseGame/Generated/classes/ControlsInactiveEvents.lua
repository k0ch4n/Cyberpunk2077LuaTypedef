---@meta

---@class ControlsInactiveEvents: BraindanceControlsTransition
ControlsInactiveEvents = {}

---@param fields? ControlsInactiveEvents
---@return ControlsInactiveEvents
function ControlsInactiveEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsInactiveEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsInactiveEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ControlsInactiveEvents:OnForcedExit(stateContext, scriptInterface) end
