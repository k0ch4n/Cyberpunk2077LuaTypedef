---@meta

---@class WaitForEquipEvents: UpperBodyEventsTransition
WaitForEquipEvents = {}

---@param fields? WaitForEquipEvents
---@return WaitForEquipEvents
function WaitForEquipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WaitForEquipEvents:OnEnter(stateContext, scriptInterface) end
