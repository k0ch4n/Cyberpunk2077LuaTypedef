---@meta _
---@diagnostic disable

---@class RoyceLaserSight: Attack_Beam
---@field private ["previousTarget"] entEntity
RoyceLaserSight = {}

---@param fields? table
---@return RoyceLaserSight
function RoyceLaserSight.new(fields) return end

---@private
---@param weapon gameweaponObject
---@param target entEntity
---@return nil
function RoyceLaserSight:HandleTargetEvents(weapon, target) return end

---@param weapon gameweaponObject
---@return nil
function RoyceLaserSight:OnStop(weapon) return end

---@param weapon gameweaponObject
---@return nil
function RoyceLaserSight:OnTick(weapon) return end
