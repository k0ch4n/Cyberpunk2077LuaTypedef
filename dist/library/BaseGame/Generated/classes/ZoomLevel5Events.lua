---@meta


---@class ZoomLevel5Events: ZoomEventsTransition
ZoomLevel5Events = {}


---@param fields? ZoomLevel5Events
---@return ZoomLevel5Events
function ZoomLevel5Events.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel5Events:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel5Events:OnExitToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel5Events:OnExitToZoomLevelAim(stateContext, scriptInterface) end
