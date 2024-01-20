---@meta

---@class GrappleMountDecisions: LocomotionTakedownDecisions
---@field public stateMachineInitData LocomotionTakedownInitData
GrappleMountDecisions = {}

---@param fields? GrappleMountDecisions
---@return GrappleMountDecisions
function GrappleMountDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleMountDecisions:EnterCondition(stateContext, scriptInterface) return end
