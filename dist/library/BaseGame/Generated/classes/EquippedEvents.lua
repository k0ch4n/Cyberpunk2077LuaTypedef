---@meta


---@class EquippedEvents: EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
EquippedEvents = {}


---@param fields? EquippedEvents
---@return EquippedEvents
function EquippedEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquippedEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EquippedEvents:OnExit(stateContext, scriptInterface) end
