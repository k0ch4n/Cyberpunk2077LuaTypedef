---@meta


---@class VehicleDriverContextEvents: InputContextTransitionEvents
VehicleDriverContextEvents = {}


---@param fields? VehicleDriverContextEvents
---@return VehicleDriverContextEvents
function VehicleDriverContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverContextEvents:UpdateVehicleDriverInputHints(stateContext, scriptInterface) end
