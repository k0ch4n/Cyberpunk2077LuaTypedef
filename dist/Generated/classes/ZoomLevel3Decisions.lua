---@meta _
---@diagnostic disable

---@class ZoomLevel3Decisions: ZoomDecisionsTransition
ZoomLevel3Decisions = {}

---@param fields? table
---@return ZoomLevel3Decisions
function ZoomLevel3Decisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel3Decisions:ToBaseZoom(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevel3Decisions:ToZoomLevelAim(stateContext, scriptInterface) return end
