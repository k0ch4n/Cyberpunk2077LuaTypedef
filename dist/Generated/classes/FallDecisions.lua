---@meta _
---@diagnostic disable

---@class FallDecisions: LocomotionAirDecisions
FallDecisions = {}

---@param fields? table
---@return FallDecisions
function FallDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FallDecisions:EnterCondition(stateContext, scriptInterface) return end
