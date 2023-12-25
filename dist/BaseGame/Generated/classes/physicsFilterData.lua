---@meta _
---@diagnostic disable

---@class physicsFilterData: ISerializable
---@field public simulationFilter physicsSimulationFilter
---@field public queryFilter physicsQueryFilter
---@field public preset CName
---@field public customFilterData physicsCustomFilterData
physicsFilterData = {}

---@param fields? physicsFilterData
---@return physicsFilterData
function physicsFilterData.new(fields) return end
