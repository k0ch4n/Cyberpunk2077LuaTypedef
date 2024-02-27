---@meta


---@class ZoomLevelScanEvents: ZoomEventsTransition
ZoomLevelScanEvents = {}


---@param fields? ZoomLevelScanEvents
---@return ZoomLevelScanEvents
function ZoomLevelScanEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelScanEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelScanEvents:OnExitToZoomLevelAim(stateContext, scriptInterface) end
