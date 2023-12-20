---@meta _
---@diagnostic disable

---@class GrappleFallDecisions: FallDecisions
GrappleFallDecisions = {}

---@param fields? table
---@return GrappleFallDecisions
function GrappleFallDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleFallDecisions:ToGrappleStand(stateContext, scriptInterface) return end
