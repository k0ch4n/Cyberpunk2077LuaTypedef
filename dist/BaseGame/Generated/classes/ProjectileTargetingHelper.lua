---@meta

---@class ProjectileTargetingHelper: IScriptable
ProjectileTargetingHelper = {}

---@param fields? ProjectileTargetingHelper
---@return ProjectileTargetingHelper
function ProjectileTargetingHelper.new(fields) return end

---@param obj gameObject
---@return Vector4
function ProjectileTargetingHelper.GetObjectCurrentPosition(obj) return end

---@param targetComponent entIPlacedComponent
---@return Vector4
function ProjectileTargetingHelper.GetTargetingComponentsWorldPosition(targetComponent) return end

---@param ownerObject gameObject
---@param filterBy gameTargetSearchQuery
---@return entIPlacedComponent, EulerAngles angleDist
function ProjectileTargetingHelper.GetTargetsTargetingComponent(ownerObject, filterBy) return end
