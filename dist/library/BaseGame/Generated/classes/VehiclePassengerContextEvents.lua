---@meta

---@class VehiclePassengerContextEvents: InputContextTransitionEvents
VehiclePassengerContextEvents = {}

---@param fields? VehiclePassengerContextEvents
---@return VehiclePassengerContextEvents
function VehiclePassengerContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehiclePassengerContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehiclePassengerContextEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehiclePassengerContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehiclePassengerContextEvents:UpdatePassengerInputHints(stateContext, scriptInterface) end
