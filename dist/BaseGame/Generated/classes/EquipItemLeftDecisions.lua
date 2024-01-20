---@meta

---@class EquipItemLeftDecisions: DefaultTransition
EquipItemLeftDecisions = {}

---@param fields? EquipItemLeftDecisions
---@return EquipItemLeftDecisions
function EquipItemLeftDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipItemLeftDecisions:EnterCondition(stateContext, scriptInterface) end
