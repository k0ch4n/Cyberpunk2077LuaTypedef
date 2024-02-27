---@meta


---@class VehicleDriverCombatMountedWeaponsContextDecisions: VehicleDriverCombatContextDecisions
VehicleDriverCombatMountedWeaponsContextDecisions = {}


---@param fields? VehicleDriverCombatMountedWeaponsContextDecisions
---@return VehicleDriverCombatMountedWeaponsContextDecisions
function VehicleDriverCombatMountedWeaponsContextDecisions.new(fields) end

---@return Bool
function VehicleDriverCombatMountedWeaponsContextDecisions:CameraPerspectiveEnterCondition() end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleDriverCombatMountedWeaponsContextDecisions:DriverCombatTypeEnterCondition(stateContext) end

---@return Bool
function VehicleDriverCombatMountedWeaponsContextDecisions:IsAimingEnterCondition() end
