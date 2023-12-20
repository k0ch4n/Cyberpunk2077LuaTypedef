---@meta _
---@diagnostic disable

---@class entPhysicalMeshComponent: entMeshComponent
---@field public ["visibilityAnimationParam"] CName
---@field public ["simulationType"] physicsSimulationType
---@field public ["useResourceSimulationType"] Bool
---@field public ["startInactive"] Bool
---@field public ["filterDataSource"] physicsFilterDataSource
---@field public ["filterData"] physicsFilterData
entPhysicalMeshComponent = {}

---@param fields? table
---@return entPhysicalMeshComponent
function entPhysicalMeshComponent.new(fields) return end

---@param bodyIndex? Int32
---@return entPhysicalBodyInterface
function entPhysicalMeshComponent:CreatePhysicalBodyInterface(bodyIndex) return end

---@param enabled Bool
---@return nil
function entPhysicalMeshComponent:ToggleCollision(enabled) return end
