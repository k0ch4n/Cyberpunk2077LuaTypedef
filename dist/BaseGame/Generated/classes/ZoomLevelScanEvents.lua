---@meta _
---@diagnostic disable

---@class ZoomLevelScanEvents: ZoomEventsTransition
ZoomLevelScanEvents = {}

---@param fields? ZoomLevelScanEvents
---@return ZoomLevelScanEvents
function ZoomLevelScanEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelScanEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelScanEvents:OnExitToZoomLevelAim(stateContext, scriptInterface) return end
