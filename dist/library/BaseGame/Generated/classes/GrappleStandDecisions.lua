---@meta


---@class GrappleStandDecisions: LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
GrappleStandDecisions = {}


---@param fields? GrappleStandDecisions
---@return GrappleStandDecisions
function GrappleStandDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:IsBreakingFreeAllowed(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToGrappleBreakFree(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToGrappleStruggle(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownExecuteTakedownAndDispose(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleStandDecisions:ToTakedownUnmountPrey(stateContext, scriptInterface) end
