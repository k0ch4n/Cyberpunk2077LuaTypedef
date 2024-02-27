---@meta


---@class LadderDecisions: LocomotionGroundDecisions
LadderDecisions = {}


---@param fields? LadderDecisions
---@return LadderDecisions
function LadderDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:CommonEnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isVerticalSpeedValid Bool
---@return Bool
function LadderDecisions:CommonToLadder(stateContext, scriptInterface, isVerticalSpeedValid) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param ladderParameter gamestateMachineparameterTypeLadderDescription
---@return Bool
function LadderDecisions:TestLadderMath(stateContext, scriptInterface, ladderParameter) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gamestateMachineparameterTypeLadderDescription ladderParameter
function LadderDecisions:TestParameters(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:ToLadderCrouch(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:ToStand(stateContext, scriptInterface) end
