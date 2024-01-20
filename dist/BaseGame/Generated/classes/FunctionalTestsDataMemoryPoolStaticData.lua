---@meta

---@class FunctionalTestsDataMemoryPoolStaticData: ISerializable
---@field poolName String
---@field budget Int64
---@field childrenBudget Int64
---@field children String[]
---@field parent String
FunctionalTestsDataMemoryPoolStaticData = {}

---@param fields? FunctionalTestsDataMemoryPoolStaticData
---@return FunctionalTestsDataMemoryPoolStaticData
function FunctionalTestsDataMemoryPoolStaticData.new(fields) end
