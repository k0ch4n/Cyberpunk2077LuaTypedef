---@meta


---@class TakedownLeapToPreyDecisions: LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
TakedownLeapToPreyDecisions = {}


---@param fields? TakedownLeapToPreyDecisions
---@return TakedownLeapToPreyDecisions
function TakedownLeapToPreyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:CollisionBetweenPlayerAndTarget(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:TestTakedownEnterConditions(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:ToTakedownEnd(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) end
