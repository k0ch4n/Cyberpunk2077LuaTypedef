---@meta

---@class VehicleDriverMountedWeaponsContextDecisions: VehicleDriverContextDecisions
VehicleDriverMountedWeaponsContextDecisions = {}

---@param fields? VehicleDriverMountedWeaponsContextDecisions
---@return VehicleDriverMountedWeaponsContextDecisions
function VehicleDriverMountedWeaponsContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleDriverMountedWeaponsContextDecisions:DriverCombatTypeEnterCondition(stateContext) end
