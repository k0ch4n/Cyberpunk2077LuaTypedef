---@meta

---@class UnequippedEvents: EquipmentBaseEvents
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
UnequippedEvents = {}

---@param fields? UnequippedEvents
---@return UnequippedEvents
function UnequippedEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnequippedEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnequippedEvents:OnExit(stateContext, scriptInterface) end
