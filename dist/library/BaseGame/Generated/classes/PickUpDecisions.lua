---@meta

---@class PickUpDecisions: CanTransitionToThrowDecisions
PickUpDecisions = {}

---@param fields? PickUpDecisions
---@return PickUpDecisions
function PickUpDecisions.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ShouldThrow(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToAim(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToCarry(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToThrow(stateContext, scriptInterface) end
