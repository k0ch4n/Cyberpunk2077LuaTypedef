---@meta

---@class ZoomLevel4Events: ZoomEventsTransition
ZoomLevel4Events = {}

---@param fields? ZoomLevel4Events
---@return ZoomLevel4Events
function ZoomLevel4Events.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel4Events:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel4Events:OnExitToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel4Events:OnExitToZoomLevelAim(stateContext, scriptInterface) end
