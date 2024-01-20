---@meta

---@class InspectionTriggerEvent: redEvent
---@field item String
---@field offset Float
---@field adsOffset Float
---@field timeToScan Float
---@field inspectedObjID entEntityID
InspectionTriggerEvent = {}

---@param fields? InspectionTriggerEvent
---@return InspectionTriggerEvent
function InspectionTriggerEvent.new(fields) end
