---@meta

---@class EquippedDecisions: EquipmentBaseDecisions
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field public stateMachineInitData EquipmentInitData
EquippedDecisions = {}

---@param fields? EquippedDecisions
---@return EquippedDecisions
function EquippedDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquippedDecisions:ToUnequipCycle(stateContext, scriptInterface) return end
