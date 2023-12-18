---@meta _
---@diagnostic disable

---@class ZoomLevelBaseDecisions: ZoomDecisionsTransition
ZoomLevelBaseDecisions = {}

---@param fields? table
---@return ZoomLevelBaseDecisions
function ZoomLevelBaseDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ZoomLevelBaseDecisions:ToZoomLevelAim(stateContext, scriptInterface) return end
