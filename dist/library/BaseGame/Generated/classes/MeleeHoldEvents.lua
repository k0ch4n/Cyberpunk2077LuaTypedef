---@meta

---@class MeleeHoldEvents: MeleeEventsTransition
MeleeHoldEvents = {}

---@param fields? MeleeHoldEvents
---@return MeleeHoldEvents
function MeleeHoldEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeHoldEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeHoldEvents:OnExit(stateContext, scriptInterface) end
