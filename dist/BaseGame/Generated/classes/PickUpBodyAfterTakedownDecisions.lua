---@meta

---@class PickUpBodyAfterTakedownDecisions: LocomotionTakedownDecisions
PickUpBodyAfterTakedownDecisions = {}

---@param fields? PickUpBodyAfterTakedownDecisions
---@return PickUpBodyAfterTakedownDecisions
function PickUpBodyAfterTakedownDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpBodyAfterTakedownDecisions:EnterCondition(stateContext, scriptInterface) end
