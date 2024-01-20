---@meta

---@class WaitForEquipDecisions: UpperBodyTransition
WaitForEquipDecisions = {}

---@param fields? WaitForEquipDecisions
---@return WaitForEquipDecisions
function WaitForEquipDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitForEquipDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitForEquipDecisions:ToSingleWield(stateContext, scriptInterface) return end
