---@meta


---@class LeftHandCyberwareSafeDecisions: LeftHandCyberwareTransition
LeftHandCyberwareSafeDecisions = {}


---@param fields? LeftHandCyberwareSafeDecisions
---@return LeftHandCyberwareSafeDecisions
function LeftHandCyberwareSafeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareSafeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareSafeDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) end
