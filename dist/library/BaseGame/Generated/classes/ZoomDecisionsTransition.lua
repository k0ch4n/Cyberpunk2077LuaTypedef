---@meta


---@class ZoomDecisionsTransition: ZoomTransition
ZoomDecisionsTransition = {}


---@param fields? ZoomDecisionsTransition
---@return ZoomDecisionsTransition
function ZoomDecisionsTransition.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomDecisionsTransition:ToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomDecisionsTransition:ToNextZoomLevel(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomDecisionsTransition:ToPreviousZoomLevel(stateContext, scriptInterface) end
