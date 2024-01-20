---@meta

---@class RoyceLaserSight: Attack_Beam
---@field previousTarget entEntity
RoyceLaserSight = {}

---@param fields? RoyceLaserSight
---@return RoyceLaserSight
function RoyceLaserSight.new(fields) end

---@param weapon gameweaponObject
---@param target entEntity
---@return nil
function RoyceLaserSight:HandleTargetEvents(weapon, target) end

---@param weapon gameweaponObject
---@return nil
function RoyceLaserSight:OnStop(weapon) end

---@param weapon gameweaponObject
---@return nil
function RoyceLaserSight:OnTick(weapon) end
