---@meta

---@class GrappleStruggleDecisions: LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
GrappleStruggleDecisions = {}

---@param fields? GrappleStruggleDecisions
---@return GrappleStruggleDecisions
function GrappleStruggleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStruggleDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStruggleDecisions:ToTakedownExecuteTakedownAndDispose(stateContext, scriptInterface) end
