---@meta _
---@diagnostic disable

---@class animAnimProfilerData_TreeItem: ISerializable
---@field public className CName
---@field public exclusiveTimeMS Float
---@field public inclusiveTimeMS Float
---@field public children animAnimProfilerData_TreeItem[]
animAnimProfilerData_TreeItem = {}

---@param fields? table
---@return animAnimProfilerData_TreeItem
function animAnimProfilerData_TreeItem.new(fields) return end
