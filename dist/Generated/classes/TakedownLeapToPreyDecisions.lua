---@meta _
---@diagnostic disable

---@class TakedownLeapToPreyDecisions: LocomotionTakedownDecisions
---@field public ["stateMachineInitData"] LocomotionTakedownInitData
TakedownLeapToPreyDecisions = {}

---@param fields? table
---@return TakedownLeapToPreyDecisions
function TakedownLeapToPreyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:CollisionBetweenPlayerAndTarget(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:TestTakedownEnterConditions(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:ToTakedownEnd(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) return end
