---@meta


---@class ZoomLevelScanDecisions: ZoomDecisionsTransition
ZoomLevelScanDecisions = {}


---@param fields? ZoomLevelScanDecisions
---@return ZoomLevelScanDecisions
function ZoomLevelScanDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelScanDecisions:ToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelScanDecisions:ToZoomLevelAim(stateContext, scriptInterface) end
