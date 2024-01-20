---@meta

---@class ZoomLevel4Decisions: ZoomDecisionsTransition
ZoomLevel4Decisions = {}

---@param fields? ZoomLevel4Decisions
---@return ZoomLevel4Decisions
function ZoomLevel4Decisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel4Decisions:ToBaseZoom(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel4Decisions:ToZoomLevelAim(stateContext, scriptInterface) end
