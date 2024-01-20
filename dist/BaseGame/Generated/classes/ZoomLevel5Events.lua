---@meta

---@class ZoomLevel5Events: ZoomEventsTransition
ZoomLevel5Events = {}

---@param fields? ZoomLevel5Events
---@return ZoomLevel5Events
function ZoomLevel5Events.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel5Events:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel5Events:OnExitToBaseZoom(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel5Events:OnExitToZoomLevelAim(stateContext, scriptInterface) return end
