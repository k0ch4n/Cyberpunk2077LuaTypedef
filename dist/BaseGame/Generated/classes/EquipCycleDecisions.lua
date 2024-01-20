---@meta

---@class EquipCycleDecisions: EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleDecisions = {}

---@param fields? EquipCycleDecisions
---@return EquipCycleDecisions
function EquipCycleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToEquipped(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToFirstEquip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToUnequipCycle(stateContext, scriptInterface) end
