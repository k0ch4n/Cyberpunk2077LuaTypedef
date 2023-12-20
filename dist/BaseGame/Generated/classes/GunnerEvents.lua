---@meta _
---@diagnostic disable

---@class GunnerEvents: VehicleEventsTransition
GunnerEvents = {}

---@param fields? table
---@return GunnerEvents
function GunnerEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GunnerEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GunnerEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GunnerEvents:OnForcedExit(stateContext, scriptInterface) return end
