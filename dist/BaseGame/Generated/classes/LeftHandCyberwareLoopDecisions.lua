---@meta _
---@diagnostic disable

---@class LeftHandCyberwareLoopDecisions: LeftHandCyberwareTransition
LeftHandCyberwareLoopDecisions = {}

---@param fields? LeftHandCyberwareLoopDecisions
---@return LeftHandCyberwareLoopDecisions
function LeftHandCyberwareLoopDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) return end
