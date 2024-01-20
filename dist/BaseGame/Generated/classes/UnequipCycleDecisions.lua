---@meta

---@class UnequipCycleDecisions: EquipmentBaseDecisions
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
UnequipCycleDecisions = {}

---@param fields? UnequipCycleDecisions
---@return UnequipCycleDecisions
function UnequipCycleDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequipCycleDecisions:ToEquipCycleInit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequipCycleDecisions:ToUnequipped(stateContext, scriptInterface) return end
