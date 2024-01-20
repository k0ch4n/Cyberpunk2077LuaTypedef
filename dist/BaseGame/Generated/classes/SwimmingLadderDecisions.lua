---@meta

---@class SwimmingLadderDecisions: LocomotionGroundDecisions
SwimmingLadderDecisions = {}

---@param fields? SwimmingLadderDecisions
---@return SwimmingLadderDecisions
function SwimmingLadderDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingLadderDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingLadderDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param ladderParameter gamestateMachineparameterTypeLadderDescription
---@return Bool
function SwimmingLadderDecisions:TestMath(stateContext, scriptInterface, ladderParameter) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gamestateMachineparameterTypeLadderDescription ladderParameter
function SwimmingLadderDecisions:TestParameters(stateContext, scriptInterface) return end
