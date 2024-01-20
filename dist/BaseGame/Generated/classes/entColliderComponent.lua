---@meta

---@class entColliderComponent: entIPlacedComponent
---@field colliders physicsICollider[]
---@field simulationType physicsSimulationType
---@field startInactive Bool
---@field useCCD Bool
---@field massOverride Float
---@field volume Float
---@field mass Float
---@field inertia Vector3
---@field comOffset Transform
---@field filterData physicsFilterData
---@field isEnabled Bool
---@field dynamicTrafficSetting TrafficGenDynamicTrafficSetting
entColliderComponent = {}

---@param fields? entColliderComponent
---@return entColliderComponent
function entColliderComponent.new(fields) end

---@param bodyIndex? Uint32
---@return entPhysicalBodyInterface
function entColliderComponent:CreatePhysicalBodyInterface(bodyIndex) end
