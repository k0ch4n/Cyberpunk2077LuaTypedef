---@meta

---@class ProjectileHelper: IScriptable
ProjectileHelper = {}

---@param fields? ProjectileHelper
---@return ProjectileHelper
function ProjectileHelper.new(fields) end

---@param user gameObject
---@param id gamebbScriptID_Int32
---@return Int32
function ProjectileHelper.GetPSMBlackboardIntVariable(user, id) end

---@param projectileComponent gameprojectileComponent
---@return nil
function ProjectileHelper.SpawnTrailVFX(projectileComponent) end
