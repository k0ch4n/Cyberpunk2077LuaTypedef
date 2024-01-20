---@meta

---@class EquippedEvents: EquipmentBaseEvents
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field public stateMachineInitData EquipmentInitData
EquippedEvents = {}

---@param fields? EquippedEvents
---@return EquippedEvents
function EquippedEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquippedEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquippedEvents:OnExit(stateContext, scriptInterface) return end
