---@meta


---@class LeftHandCyberwareQuickActionDecisions: LeftHandCyberwareActionAbstractDecisions
LeftHandCyberwareQuickActionDecisions = {}


---@param fields? LeftHandCyberwareQuickActionDecisions
---@return LeftHandCyberwareQuickActionDecisions
function LeftHandCyberwareQuickActionDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareQuickActionDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareQuickActionDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) end
