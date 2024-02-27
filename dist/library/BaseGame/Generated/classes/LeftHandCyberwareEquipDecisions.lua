---@meta


---@class LeftHandCyberwareEquipDecisions: LeftHandCyberwareTransition
LeftHandCyberwareEquipDecisions = {}


---@param fields? LeftHandCyberwareEquipDecisions
---@return LeftHandCyberwareEquipDecisions
function LeftHandCyberwareEquipDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareEquipDecisions:ToLeftHandCyberwareCharge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareEquipDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) end
