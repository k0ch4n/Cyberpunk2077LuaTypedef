---@meta

---@class ZoomLevelScanDecisions: ZoomDecisionsTransition
ZoomLevelScanDecisions = {}

---@param fields? ZoomLevelScanDecisions
---@return ZoomLevelScanDecisions
function ZoomLevelScanDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelScanDecisions:ToBaseZoom(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelScanDecisions:ToZoomLevelAim(stateContext, scriptInterface) return end
