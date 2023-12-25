---@meta _
---@diagnostic disable

---@class ZoomLevel4Decisions: ZoomDecisionsTransition
ZoomLevel4Decisions = {}

---@param fields? ZoomLevel4Decisions
---@return ZoomLevel4Decisions
function ZoomLevel4Decisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel4Decisions:ToBaseZoom(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel4Decisions:ToZoomLevelAim(stateContext, scriptInterface) return end
