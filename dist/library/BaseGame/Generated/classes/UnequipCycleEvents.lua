---@meta


---@class UnequipCycleEvents: EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
UnequipCycleEvents = {}


---@param fields? UnequipCycleEvents
---@return UnequipCycleEvents
function UnequipCycleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnequipCycleEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnequipCycleEvents:OnExit(stateContext, scriptInterface) end
