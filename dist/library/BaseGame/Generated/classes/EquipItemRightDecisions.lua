---@meta

---@class EquipItemRightDecisions: DefaultTransition
EquipItemRightDecisions = {}

---@param fields? EquipItemRightDecisions
---@return EquipItemRightDecisions
function EquipItemRightDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipItemRightDecisions:EnterCondition(stateContext, scriptInterface) end
