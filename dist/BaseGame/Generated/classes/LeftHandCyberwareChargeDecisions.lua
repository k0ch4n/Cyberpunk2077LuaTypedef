---@meta _
---@diagnostic disable

---@class LeftHandCyberwareChargeDecisions: LeftHandCyberwareTransition
LeftHandCyberwareChargeDecisions = {}

---@param fields? table
---@return LeftHandCyberwareChargeDecisions
function LeftHandCyberwareChargeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareChargeAction(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareChargeRepeatAction(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) return end
