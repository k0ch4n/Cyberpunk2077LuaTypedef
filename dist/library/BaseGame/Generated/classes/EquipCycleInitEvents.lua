---@meta


---@class EquipCycleInitEvents: EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleInitEvents = {}


---@param fields? EquipCycleInitEvents
---@return EquipCycleInitEvents
function EquipCycleInitEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleInitEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleInitEvents:OnExit(stateContext, scriptInterface) end
