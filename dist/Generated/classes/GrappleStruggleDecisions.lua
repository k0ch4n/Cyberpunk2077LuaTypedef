---@meta _
---@diagnostic disable

---@class GrappleStruggleDecisions: LocomotionTakedownDecisions
---@field public ["stateMachineInitData"] LocomotionTakedownInitData
GrappleStruggleDecisions = {}

---@param fields? table
---@return GrappleStruggleDecisions
function GrappleStruggleDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStruggleDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStruggleDecisions:ToTakedownExecuteTakedownAndDispose(stateContext, scriptInterface) return end
