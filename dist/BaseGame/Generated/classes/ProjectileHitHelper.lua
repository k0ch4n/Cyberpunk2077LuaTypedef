---@meta

---@class ProjectileHitHelper: IScriptable
ProjectileHitHelper = {}

---@param fields? ProjectileHitHelper
---@return ProjectileHitHelper
function ProjectileHitHelper.new(fields) end

---@param hitInstance gameprojectileHitInstance
---@return gameObject
function ProjectileHitHelper.GetHitObject(hitInstance) end
