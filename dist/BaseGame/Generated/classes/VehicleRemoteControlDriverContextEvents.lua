---@meta

---@class VehicleRemoteControlDriverContextEvents: InputContextTransitionEvents
VehicleRemoteControlDriverContextEvents = {}

---@param fields? VehicleRemoteControlDriverContextEvents
---@return VehicleRemoteControlDriverContextEvents
function VehicleRemoteControlDriverContextEvents.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnCommonExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleRemoteControlDriverContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
