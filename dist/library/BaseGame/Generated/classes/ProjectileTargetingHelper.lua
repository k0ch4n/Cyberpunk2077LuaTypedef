---@meta


---@class ProjectileTargetingHelper: IScriptable
ProjectileTargetingHelper = {}


---@param fields? ProjectileTargetingHelper
---@return ProjectileTargetingHelper
function ProjectileTargetingHelper.new(fields) end

---@param obj gameObject
---@return Vector4
function ProjectileTargetingHelper.GetObjectCurrentPosition(obj) end

---@param targetComponent entIPlacedComponent
---@return Vector4
function ProjectileTargetingHelper.GetTargetingComponentsWorldPosition(targetComponent) end

---@param ownerObject gameObject
---@param filterBy gameTargetSearchQuery
---@return entIPlacedComponent, EulerAngles angleDist
function ProjectileTargetingHelper.GetTargetsTargetingComponent(ownerObject, filterBy) end
