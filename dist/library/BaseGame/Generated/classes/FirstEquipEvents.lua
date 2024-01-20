---@meta

---@class FirstEquipEvents: EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
FirstEquipEvents = {}

---@param fields? FirstEquipEvents
---@return FirstEquipEvents
function FirstEquipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FirstEquipEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FirstEquipEvents:OnExit(stateContext, scriptInterface) end
