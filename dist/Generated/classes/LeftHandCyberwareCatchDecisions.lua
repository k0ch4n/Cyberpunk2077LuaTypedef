---@meta _
---@diagnostic disable

---@class LeftHandCyberwareCatchDecisions: LeftHandCyberwareTransition
LeftHandCyberwareCatchDecisions = {}

---@param fields? table
---@return LeftHandCyberwareCatchDecisions
function LeftHandCyberwareCatchDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareCatchDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareCatchDecisions:ToLeftHandCyberwareCatchAction(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareCatchDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) return end
