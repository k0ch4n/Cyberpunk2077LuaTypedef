---@meta

---@class LeftHandCyberwareUnequipEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareUnequipEvents = {}

---@param fields? LeftHandCyberwareUnequipEvents
---@return LeftHandCyberwareUnequipEvents
function LeftHandCyberwareUnequipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareUnequipEvents:OnEnter(stateContext, scriptInterface) end
