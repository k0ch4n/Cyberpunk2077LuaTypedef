---@meta _
---@diagnostic disable

---@class entColliderComponent: entIPlacedComponent
---@field public ["colliders"] physicsICollider[]
---@field public ["simulationType"] physicsSimulationType
---@field public ["startInactive"] Bool
---@field public ["useCCD"] Bool
---@field public ["massOverride"] Float
---@field public ["volume"] Float
---@field public ["mass"] Float
---@field public ["inertia"] Vector3
---@field public ["comOffset"] Transform
---@field public ["filterData"] physicsFilterData
---@field public ["isEnabled"] Bool
---@field public ["dynamicTrafficSetting"] TrafficGenDynamicTrafficSetting
entColliderComponent = {}

---@param fields? table
---@return entColliderComponent
function entColliderComponent.new(fields) return end

---@param bodyIndex? Uint32
---@return entPhysicalBodyInterface
function entColliderComponent:CreatePhysicalBodyInterface(bodyIndex) return end
