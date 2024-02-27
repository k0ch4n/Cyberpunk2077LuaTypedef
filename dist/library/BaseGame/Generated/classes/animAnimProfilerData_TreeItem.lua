---@meta


---@class animAnimProfilerData_TreeItem: ISerializable
---@field className CName
---@field exclusiveTimeMS Float
---@field inclusiveTimeMS Float
---@field children animAnimProfilerData_TreeItem[]
animAnimProfilerData_TreeItem = {}


---@param fields? animAnimProfilerData_TreeItem
---@return animAnimProfilerData_TreeItem
function animAnimProfilerData_TreeItem.new(fields) end
