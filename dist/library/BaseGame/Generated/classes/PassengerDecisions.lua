---@meta

---@class PassengerDecisions: VehicleTransition
PassengerDecisions = {}

---@param fields? PassengerDecisions
---@return PassengerDecisions
function PassengerDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:ToCombat(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PassengerDecisions:ToSwitchSeats(stateContext, scriptInterface) end
