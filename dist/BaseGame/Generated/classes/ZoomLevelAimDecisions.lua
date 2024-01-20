---@meta

---@class ZoomLevelAimDecisions: ZoomDecisionsTransition
ZoomLevelAimDecisions = {}

---@param fields? ZoomLevelAimDecisions
---@return ZoomLevelAimDecisions
function ZoomLevelAimDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ZoomLevelAimDecisions:GetActualZoomValue(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelAimDecisions:ToBaseZoom(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelAimDecisions:ToScanZoomLevel(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelAimDecisions:ToZoomLevel3(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelAimDecisions:ToZoomLevel4(stateContext, scriptInterface) return end
