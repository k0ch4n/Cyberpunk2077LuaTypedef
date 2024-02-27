---@meta


---@class ZoomLevel3Decisions: ZoomDecisionsTransition
ZoomLevel3Decisions = {}


---@param fields? ZoomLevel3Decisions
---@return ZoomLevel3Decisions
function ZoomLevel3Decisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel3Decisions:ToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel3Decisions:ToZoomLevelAim(stateContext, scriptInterface) end
