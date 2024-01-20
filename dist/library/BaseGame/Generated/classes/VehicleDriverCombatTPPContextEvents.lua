---@meta

---@class VehicleDriverCombatTPPContextEvents: VehicleDriverCombatContextEvents
VehicleDriverCombatTPPContextEvents = {}

---@param fields? VehicleDriverCombatTPPContextEvents
---@return VehicleDriverCombatTPPContextEvents
function VehicleDriverCombatTPPContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:RemoveVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatTPPContextEvents:UpdateVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) end
