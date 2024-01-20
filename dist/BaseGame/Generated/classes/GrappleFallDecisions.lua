---@meta

---@class GrappleFallDecisions: FallDecisions
GrappleFallDecisions = {}

---@param fields? GrappleFallDecisions
---@return GrappleFallDecisions
function GrappleFallDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleFallDecisions:ToGrappleStand(stateContext, scriptInterface) end
