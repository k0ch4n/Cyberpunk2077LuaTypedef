---@meta


---@class EmptyHandsDecisions: UpperBodyTransition
---@field stateBodyDone Bool
EmptyHandsDecisions = {}


---@param fields? EmptyHandsDecisions
---@return EmptyHandsDecisions
function EmptyHandsDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:ToSingleWield(stateContext, scriptInterface) end
