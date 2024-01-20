---@meta

---@class PassengerEvents: VehicleEventsTransition
---@field noWeaponsRestrictionApplied Bool
PassengerEvents = {}

---@param fields? PassengerEvents
---@return PassengerEvents
function PassengerEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PassengerEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PassengerEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PassengerEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
