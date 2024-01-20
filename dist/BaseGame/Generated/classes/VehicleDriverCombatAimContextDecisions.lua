---@meta

---@class VehicleDriverCombatAimContextDecisions: VehicleDriverCombatContextDecisions
VehicleDriverCombatAimContextDecisions = {}

---@param fields? VehicleDriverCombatAimContextDecisions
---@return VehicleDriverCombatAimContextDecisions
function VehicleDriverCombatAimContextDecisions.new(fields) end

---@return Bool
function VehicleDriverCombatAimContextDecisions:CameraPerspectiveEnterCondition() end

---@return Bool
function VehicleDriverCombatAimContextDecisions:IsAimingEnterCondition() end
