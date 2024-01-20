---@meta

---@class PickUpDecisions: CanTransitionToThrowDecisions
PickUpDecisions = {}

---@param fields? PickUpDecisions
---@return PickUpDecisions
function PickUpDecisions.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ShouldThrow(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToAim(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToCarry(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToThrow(stateContext, scriptInterface) return end
