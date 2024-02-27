---@meta


---@class WaitForEquipDecisions: UpperBodyTransition
WaitForEquipDecisions = {}


---@param fields? WaitForEquipDecisions
---@return WaitForEquipDecisions
function WaitForEquipDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitForEquipDecisions:ToEmptyHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitForEquipDecisions:ToSingleWield(stateContext, scriptInterface) end
