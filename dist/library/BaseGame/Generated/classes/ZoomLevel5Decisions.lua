---@meta

---@class ZoomLevel5Decisions: ZoomDecisionsTransition
ZoomLevel5Decisions = {}

---@param fields? ZoomLevel5Decisions
---@return ZoomLevel5Decisions
function ZoomLevel5Decisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel5Decisions:ToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel5Decisions:ToZoomLevelAim(stateContext, scriptInterface) end
