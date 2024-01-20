---@meta

---@class SwitchSeatsEvents: VehicleEventsTransition
---@field workspotSystem gameWorkspotGameSystem
---@field enabledSceneMode Bool
SwitchSeatsEvents = {}

---@param fields? SwitchSeatsEvents
---@return SwitchSeatsEvents
function SwitchSeatsEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwitchSeatsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
