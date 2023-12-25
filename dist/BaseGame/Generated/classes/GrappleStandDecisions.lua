---@meta _
---@diagnostic disable

---@class GrappleStandDecisions: LocomotionTakedownDecisions
---@field public stateMachineInitData LocomotionTakedownInitData
GrappleStandDecisions = {}

---@param fields? GrappleStandDecisions
---@return GrappleStandDecisions
function GrappleStandDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:IsBreakingFreeAllowed(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToGrappleBreakFree(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToGrappleStruggle(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownExecuteTakedownAndDispose(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownUnmountPrey(stateContext, scriptInterface) return end
