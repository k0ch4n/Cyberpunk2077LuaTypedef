---@meta


---@class LeftHandCyberwareChargeActionDecisions: LeftHandCyberwareActionAbstractDecisions
LeftHandCyberwareChargeActionDecisions = {}


---@param fields? LeftHandCyberwareChargeActionDecisions
---@return LeftHandCyberwareChargeActionDecisions
function LeftHandCyberwareChargeActionDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeActionDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) end
