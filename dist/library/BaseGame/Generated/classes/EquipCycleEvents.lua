---@meta


---@class EquipCycleEvents: EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleEvents = {}


---@param fields? EquipCycleEvents
---@return EquipCycleEvents
function EquipCycleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquipCycleEvents:OnExit(stateContext, scriptInterface) end
