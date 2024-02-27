---@meta


---@class CarryDecisions: CanTransitionToThrowDecisions
CarryDecisions = {}


---@param fields? CarryDecisions
---@return CarryDecisions
function CarryDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToDispose(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToDrop(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarryDecisions:ToThrow(stateContext, scriptInterface) end
