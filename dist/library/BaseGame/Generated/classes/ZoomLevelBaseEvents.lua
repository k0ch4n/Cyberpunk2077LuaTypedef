---@meta


---@class ZoomLevelBaseEvents: ZoomEventsTransition
ZoomLevelBaseEvents = {}


---@param fields? ZoomLevelBaseEvents
---@return ZoomLevelBaseEvents
function ZoomLevelBaseEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelBaseEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelBaseEvents:OnExitToZoomLevelAim(stateContext, scriptInterface) end
