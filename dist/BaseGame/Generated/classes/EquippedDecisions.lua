---@meta

---@class EquippedDecisions: EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
EquippedDecisions = {}

---@param fields? EquippedDecisions
---@return EquippedDecisions
function EquippedDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquippedDecisions:ToUnequipCycle(stateContext, scriptInterface) end
