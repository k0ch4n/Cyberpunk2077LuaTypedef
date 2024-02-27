---@meta


---@class UnequipCycleDecisions: EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
UnequipCycleDecisions = {}


---@param fields? UnequipCycleDecisions
---@return UnequipCycleDecisions
function UnequipCycleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequipCycleDecisions:ToEquipCycleInit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequipCycleDecisions:ToUnequipped(stateContext, scriptInterface) end
