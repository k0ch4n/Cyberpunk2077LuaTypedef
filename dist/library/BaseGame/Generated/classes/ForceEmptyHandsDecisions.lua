---@meta


---@class ForceEmptyHandsDecisions: UpperBodyTransition
---@field stateBodyDone Bool
ForceEmptyHandsDecisions = {}


---@param fields? ForceEmptyHandsDecisions
---@return ForceEmptyHandsDecisions
function ForceEmptyHandsDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ToEmptyHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ToSingleWield(stateContext, scriptInterface) end
