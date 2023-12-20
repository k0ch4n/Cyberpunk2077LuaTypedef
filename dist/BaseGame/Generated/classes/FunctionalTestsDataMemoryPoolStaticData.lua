---@meta _
---@diagnostic disable

---@class FunctionalTestsDataMemoryPoolStaticData: ISerializable
---@field public ["poolName"] String
---@field public ["budget"] Int64
---@field public ["childrenBudget"] Int64
---@field public ["children"] String[]
---@field public ["parent"] String
FunctionalTestsDataMemoryPoolStaticData = {}

---@param fields? table
---@return FunctionalTestsDataMemoryPoolStaticData
function FunctionalTestsDataMemoryPoolStaticData.new(fields) return end
