---@meta _
---@diagnostic disable

---@class FirstEquipEvents: EquipmentBaseEvents
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field public stateMachineInitData EquipmentInitData
FirstEquipEvents = {}

---@param fields? table
---@return FirstEquipEvents
function FirstEquipEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FirstEquipEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FirstEquipEvents:OnExit(stateContext, scriptInterface) return end
