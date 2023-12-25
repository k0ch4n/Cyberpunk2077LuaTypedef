---@meta _
---@diagnostic disable

---@class NoAmmoEvents: WeaponEventsTransition
NoAmmoEvents = {}

---@param fields? NoAmmoEvents
---@return NoAmmoEvents
function NoAmmoEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
