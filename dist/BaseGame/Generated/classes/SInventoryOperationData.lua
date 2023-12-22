---@meta _
---@diagnostic disable

---@class SInventoryOperationData
---@field public itemName TweakDBID
---@field public quantity Int32
---@field public operationType EItemOperationType
SInventoryOperationData = {}

---@param fields? table
---@return SInventoryOperationData
function SInventoryOperationData.new(fields) return end
