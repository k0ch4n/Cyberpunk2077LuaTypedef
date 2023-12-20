---@meta _
---@diagnostic disable

---@class EquipCycleInitDecisions: EquipmentBaseDecisions
---@field public ["stateMachineInstanceData"] gamestateMachineStateMachineInstanceData
EquipCycleInitDecisions = {}

---@param fields? table
---@return EquipCycleInitDecisions
function EquipCycleInitDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:ToEquipCycle(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:ToUnequipped(stateContext, scriptInterface) return end
