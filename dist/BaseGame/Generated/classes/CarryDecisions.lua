---@meta

---@class CarryDecisions: CanTransitionToThrowDecisions
CarryDecisions = {}

---@param fields? CarryDecisions
---@return CarryDecisions
function CarryDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToDispose(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToDrop(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToThrow(stateContext, scriptInterface) return end
