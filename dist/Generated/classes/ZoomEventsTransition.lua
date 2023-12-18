---@meta _
---@diagnostic disable

---@class ZoomEventsTransition: ZoomTransition
ZoomEventsTransition = {}

---@param fields? table
---@return ZoomEventsTransition
function ZoomEventsTransition.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnExitToNextZoomLevel(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnExitToPreviousZoomLevel(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnExitToZoomLevelBase(stateContext, scriptInterface) return end
