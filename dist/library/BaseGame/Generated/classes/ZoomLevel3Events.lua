---@meta

---@class ZoomLevel3Events: ZoomEventsTransition
ZoomLevel3Events = {}

---@param fields? ZoomLevel3Events
---@return ZoomLevel3Events
function ZoomLevel3Events.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevel3Events:OnEnter(stateContext, scriptInterface) end
