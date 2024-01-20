---@meta

---@class LaserSight: Attack_Beam
---@field previousTarget entEntity
LaserSight = {}

---@param fields? LaserSight
---@return LaserSight
function LaserSight.new(fields) end

---@param weapon gameweaponObject
---@param target entEntity
---@return nil
function LaserSight:HandleTargetEvents(weapon, target) end

---@param weapon gameweaponObject
---@return nil
function LaserSight:OnStop(weapon) end

---@param weapon gameweaponObject
---@return nil
function LaserSight:OnTick(weapon) end
