---@meta _
---@diagnostic disable

---@class ZoomLevelBaseEvents: ZoomEventsTransition
ZoomLevelBaseEvents = {}

---@param fields? table
---@return ZoomLevelBaseEvents
function ZoomLevelBaseEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelBaseEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelBaseEvents:OnExitToZoomLevelAim(stateContext, scriptInterface) return end
