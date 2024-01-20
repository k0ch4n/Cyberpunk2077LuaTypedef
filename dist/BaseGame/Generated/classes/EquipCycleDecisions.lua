---@meta

---@class EquipCycleDecisions: EquipmentBaseDecisions
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleDecisions = {}

---@param fields? EquipCycleDecisions
---@return EquipCycleDecisions
function EquipCycleDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToEquipped(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToFirstEquip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleDecisions:ToUnequipCycle(stateContext, scriptInterface) return end
