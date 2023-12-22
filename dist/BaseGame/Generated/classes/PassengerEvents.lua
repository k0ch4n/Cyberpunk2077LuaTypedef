---@meta _
---@diagnostic disable

---@class PassengerEvents: VehicleEventsTransition
---@field private noWeaponsRestrictionApplied Bool
PassengerEvents = {}

---@param fields? table
---@return PassengerEvents
function PassengerEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PassengerEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PassengerEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PassengerEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
