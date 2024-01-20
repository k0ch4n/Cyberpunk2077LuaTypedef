---@meta

---@class SwimmingLadderDecisions: LocomotionGroundDecisions
SwimmingLadderDecisions = {}

---@param fields? SwimmingLadderDecisions
---@return SwimmingLadderDecisions
function SwimmingLadderDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingLadderDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingLadderDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param ladderParameter gamestateMachineparameterTypeLadderDescription
---@return Bool
function SwimmingLadderDecisions:TestMath(stateContext, scriptInterface, ladderParameter) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gamestateMachineparameterTypeLadderDescription ladderParameter
function SwimmingLadderDecisions:TestParameters(stateContext, scriptInterface) end
