---@meta _
---@diagnostic disable

---@class EquipCycleEvents: EquipmentBaseEvents
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleEvents = {}

---@param fields? EquipCycleEvents
---@return EquipCycleEvents
function EquipCycleEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleEvents:OnExit(stateContext, scriptInterface) return end
