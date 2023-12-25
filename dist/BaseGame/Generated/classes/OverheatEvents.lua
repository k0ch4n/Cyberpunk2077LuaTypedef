---@meta _
---@diagnostic disable

---@class OverheatEvents: WeaponEventsTransition
OverheatEvents = {}

---@param fields? OverheatEvents
---@return OverheatEvents
function OverheatEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function OverheatEvents:OnExit(stateContext, scriptInterface) return end
