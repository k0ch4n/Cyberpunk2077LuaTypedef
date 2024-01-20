---@meta

---@class OverheatEvents: WeaponEventsTransition
OverheatEvents = {}

---@param fields? OverheatEvents
---@return OverheatEvents
function OverheatEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatEvents:OnExit(stateContext, scriptInterface) end
