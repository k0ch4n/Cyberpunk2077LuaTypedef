---@meta

---@class VehicleDriverCombatMountedWeaponsContextDecisions: VehicleDriverCombatContextDecisions
VehicleDriverCombatMountedWeaponsContextDecisions = {}

---@param fields? VehicleDriverCombatMountedWeaponsContextDecisions
---@return VehicleDriverCombatMountedWeaponsContextDecisions
function VehicleDriverCombatMountedWeaponsContextDecisions.new(fields) return end

---@protected
---@return Bool
function VehicleDriverCombatMountedWeaponsContextDecisions:CameraPerspectiveEnterCondition() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleDriverCombatMountedWeaponsContextDecisions:DriverCombatTypeEnterCondition(stateContext) return end

---@protected
---@return Bool
function VehicleDriverCombatMountedWeaponsContextDecisions:IsAimingEnterCondition() return end
