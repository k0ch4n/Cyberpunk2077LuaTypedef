---@meta _
---@diagnostic disable

---@class VehicleDriverCombatAimContextDecisions: VehicleDriverCombatContextDecisions
VehicleDriverCombatAimContextDecisions = {}

---@param fields? table
---@return VehicleDriverCombatAimContextDecisions
function VehicleDriverCombatAimContextDecisions.new(fields) return end

---@protected
---@return Bool
function VehicleDriverCombatAimContextDecisions:CameraPerspectiveEnterCondition() return end

---@protected
---@return Bool
function VehicleDriverCombatAimContextDecisions:IsAimingEnterCondition() return end
