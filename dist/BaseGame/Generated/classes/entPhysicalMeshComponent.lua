---@meta

---@class entPhysicalMeshComponent: entMeshComponent
---@field visibilityAnimationParam CName
---@field simulationType physicsSimulationType
---@field useResourceSimulationType Bool
---@field startInactive Bool
---@field filterDataSource physicsFilterDataSource
---@field filterData physicsFilterData
entPhysicalMeshComponent = {}

---@param fields? entPhysicalMeshComponent
---@return entPhysicalMeshComponent
function entPhysicalMeshComponent.new(fields) end

---@param bodyIndex? Int32
---@return entPhysicalBodyInterface
function entPhysicalMeshComponent:CreatePhysicalBodyInterface(bodyIndex) end

---@param enabled Bool
---@return nil
function entPhysicalMeshComponent:ToggleCollision(enabled) end
