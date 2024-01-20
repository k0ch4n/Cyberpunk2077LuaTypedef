---@meta

---@class LeftHandCyberwareSafeDecisions: LeftHandCyberwareTransition
LeftHandCyberwareSafeDecisions = {}

---@param fields? LeftHandCyberwareSafeDecisions
---@return LeftHandCyberwareSafeDecisions
function LeftHandCyberwareSafeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareSafeDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) return end
