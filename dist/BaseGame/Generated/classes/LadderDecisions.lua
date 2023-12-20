---@meta _
---@diagnostic disable

---@class LadderDecisions: LocomotionGroundDecisions
LadderDecisions = {}

---@param fields? table
---@return LadderDecisions
function LadderDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:CommonEnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isVerticalSpeedValid Bool
---@return Bool
function LadderDecisions:CommonToLadder(stateContext, scriptInterface, isVerticalSpeedValid) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param ladderParameter gamestateMachineparameterTypeLadderDescription
---@return Bool
function LadderDecisions:TestLadderMath(stateContext, scriptInterface, ladderParameter) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gamestateMachineparameterTypeLadderDescription ladderParameter
function LadderDecisions:TestParameters(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:ToLadderCrouch(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:ToStand(stateContext, scriptInterface) return end
