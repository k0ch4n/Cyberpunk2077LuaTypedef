---@meta


---@class ZoomLevelBaseDecisions: ZoomDecisionsTransition
ZoomLevelBaseDecisions = {}


---@param fields? ZoomLevelBaseDecisions
---@return ZoomLevelBaseDecisions
function ZoomLevelBaseDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelBaseDecisions:ToZoomLevelAim(stateContext, scriptInterface) end
