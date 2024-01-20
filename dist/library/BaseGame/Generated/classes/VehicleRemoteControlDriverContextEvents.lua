---@meta

---@class VehicleRemoteControlDriverContextEvents: InputContextTransitionEvents
VehicleRemoteControlDriverContextEvents = {}

---@param fields? VehicleRemoteControlDriverContextEvents
---@return VehicleRemoteControlDriverContextEvents
function VehicleRemoteControlDriverContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnCommonExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
