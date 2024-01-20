---@meta

---@class GrappleMountDecisions: LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
GrappleMountDecisions = {}

---@param fields? GrappleMountDecisions
---@return GrappleMountDecisions
function GrappleMountDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleMountDecisions:EnterCondition(stateContext, scriptInterface) end
