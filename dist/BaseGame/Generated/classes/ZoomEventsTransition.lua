---@meta

---@class ZoomEventsTransition: ZoomTransition
ZoomEventsTransition = {}

---@param fields? ZoomEventsTransition
---@return ZoomEventsTransition
function ZoomEventsTransition.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnExitToNextZoomLevel(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnExitToPreviousZoomLevel(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomEventsTransition:OnExitToZoomLevelBase(stateContext, scriptInterface) end
