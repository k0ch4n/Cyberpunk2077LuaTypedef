---@meta


---@class EquipCycleInitDecisions: EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
EquipCycleInitDecisions = {}


---@param fields? EquipCycleInitDecisions
---@return EquipCycleInitDecisions
function EquipCycleInitDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:ToEquipCycle(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EquipCycleInitDecisions:ToUnequipped(stateContext, scriptInterface) end
