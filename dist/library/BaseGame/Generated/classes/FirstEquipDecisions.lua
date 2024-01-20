---@meta

---@class FirstEquipDecisions: EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
FirstEquipDecisions = {}

---@param fields? FirstEquipDecisions
---@return FirstEquipDecisions
function FirstEquipDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FirstEquipDecisions:ToEquipped(stateContext, scriptInterface) end
