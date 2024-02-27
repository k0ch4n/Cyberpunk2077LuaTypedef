---@meta


---@class entPhysicalSkinnedMeshComponent: entSkinnedMeshComponent
---@field simulationType physicsSimulationType
---@field useResourceSimulationType Bool
---@field startInactive Bool
---@field filterDataSource physicsFilterDataSource
---@field filterData physicsFilterData
entPhysicalSkinnedMeshComponent = {}


---@param fields? entPhysicalSkinnedMeshComponent
---@return entPhysicalSkinnedMeshComponent
function entPhysicalSkinnedMeshComponent.new(fields) end

---@return nil
function entPhysicalSkinnedMeshComponent:CreatePhysicalBodyInterface() end
