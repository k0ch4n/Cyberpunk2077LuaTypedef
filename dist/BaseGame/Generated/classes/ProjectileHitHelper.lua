---@meta _
---@diagnostic disable

---@class ProjectileHitHelper: IScriptable
ProjectileHitHelper = {}

---@param fields? table
---@return ProjectileHitHelper
function ProjectileHitHelper.new(fields) return end

---@param hitInstance gameprojectileHitInstance
---@return gameObject
function ProjectileHitHelper.GetHitObject(hitInstance) return end
