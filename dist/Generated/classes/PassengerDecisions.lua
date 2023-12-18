---@meta _
---@diagnostic disable

---@class PassengerDecisions: VehicleTransition
PassengerDecisions = {}

---@param fields? table
---@return PassengerDecisions
function PassengerDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:ToCombat(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:ToSwitchSeats(stateContext, scriptInterface) return end
