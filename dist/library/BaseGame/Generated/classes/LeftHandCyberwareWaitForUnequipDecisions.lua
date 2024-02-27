---@meta


---@class LeftHandCyberwareWaitForUnequipDecisions: LeftHandCyberwareTransition
LeftHandCyberwareWaitForUnequipDecisions = {}


---@param fields? LeftHandCyberwareWaitForUnequipDecisions
---@return LeftHandCyberwareWaitForUnequipDecisions
function LeftHandCyberwareWaitForUnequipDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareWaitForUnequipDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) end
