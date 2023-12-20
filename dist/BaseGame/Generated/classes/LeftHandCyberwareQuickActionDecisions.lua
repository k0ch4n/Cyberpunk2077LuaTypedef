---@meta _
---@diagnostic disable

---@class LeftHandCyberwareQuickActionDecisions: LeftHandCyberwareActionAbstractDecisions
LeftHandCyberwareQuickActionDecisions = {}

---@param fields? table
---@return LeftHandCyberwareQuickActionDecisions
function LeftHandCyberwareQuickActionDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareQuickActionDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareQuickActionDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) return end
