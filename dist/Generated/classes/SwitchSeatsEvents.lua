---@meta _
---@diagnostic disable

---@class SwitchSeatsEvents: VehicleEventsTransition
---@field public workspotSystem gameWorkspotGameSystem
---@field public enabledSceneMode Bool
SwitchSeatsEvents = {}

---@param fields? table
---@return SwitchSeatsEvents
function SwitchSeatsEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
