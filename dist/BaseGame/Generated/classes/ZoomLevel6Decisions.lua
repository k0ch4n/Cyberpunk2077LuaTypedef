---@meta _
---@diagnostic disable

---@class ZoomLevel6Decisions: ZoomDecisionsTransition
ZoomLevel6Decisions = {}

---@param fields? table
---@return ZoomLevel6Decisions
function ZoomLevel6Decisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel6Decisions:ToBaseZoom(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel6Decisions:ToZoomLevelAim(stateContext, scriptInterface) return end
