---@meta

---@class ZoomLevel6Events: ZoomEventsTransition
ZoomLevel6Events = {}

---@param fields? ZoomLevel6Events
---@return ZoomLevel6Events
function ZoomLevel6Events.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel6Events:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel6Events:OnExitToBaseZoom(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel6Events:OnExitToZoomLevelAim(stateContext, scriptInterface) return end
