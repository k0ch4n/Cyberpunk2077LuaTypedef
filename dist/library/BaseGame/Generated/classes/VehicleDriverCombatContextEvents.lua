---@meta


---@class VehicleDriverCombatContextEvents: InputContextTransitionEvents
---@field weapon gameweaponObject
VehicleDriverCombatContextEvents = {}


---@param fields? VehicleDriverCombatContextEvents
---@return VehicleDriverCombatContextEvents
function VehicleDriverCombatContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:RemoveVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:UpdateVehicleDriverCombatInputHintsInternal(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatContextEvents:UpdateVehicleDriverInputHints(stateContext, scriptInterface) end
