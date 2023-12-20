---@meta _
---@diagnostic disable

---@class ZoomLevel4Events: ZoomEventsTransition
ZoomLevel4Events = {}

---@param fields? table
---@return ZoomLevel4Events
function ZoomLevel4Events.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel4Events:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel4Events:OnExitToBaseZoom(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel4Events:OnExitToZoomLevelAim(stateContext, scriptInterface) return end
