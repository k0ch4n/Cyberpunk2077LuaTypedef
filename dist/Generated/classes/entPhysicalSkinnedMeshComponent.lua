---@meta _
---@diagnostic disable

---@class entPhysicalSkinnedMeshComponent: entSkinnedMeshComponent
---@field public ["simulationType"] physicsSimulationType
---@field public ["useResourceSimulationType"] Bool
---@field public ["startInactive"] Bool
---@field public ["filterDataSource"] physicsFilterDataSource
---@field public ["filterData"] physicsFilterData
entPhysicalSkinnedMeshComponent = {}

---@param fields? table
---@return entPhysicalSkinnedMeshComponent
function entPhysicalSkinnedMeshComponent.new(fields) return end

---@return nil
function entPhysicalSkinnedMeshComponent:CreatePhysicalBodyInterface() return end
