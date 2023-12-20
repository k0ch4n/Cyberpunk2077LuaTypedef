---@meta _
---@diagnostic disable

---@class LaserSight: Attack_Beam
---@field private ["previousTarget"] entEntity
LaserSight = {}

---@param fields? table
---@return LaserSight
function LaserSight.new(fields) return end

---@private
---@param weapon gameweaponObject
---@param target entEntity
---@return nil
function LaserSight:HandleTargetEvents(weapon, target) return end

---@param weapon gameweaponObject
---@return nil
function LaserSight:OnStop(weapon) return end

---@param weapon gameweaponObject
---@return nil
function LaserSight:OnTick(weapon) return end
