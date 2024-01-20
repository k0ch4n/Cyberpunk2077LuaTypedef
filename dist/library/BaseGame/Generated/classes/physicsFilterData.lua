---@meta

---@class physicsFilterData: ISerializable
---@field simulationFilter physicsSimulationFilter
---@field queryFilter physicsQueryFilter
---@field preset CName
---@field customFilterData physicsCustomFilterData
physicsFilterData = {}

---@param fields? physicsFilterData
---@return physicsFilterData
function physicsFilterData.new(fields) end
