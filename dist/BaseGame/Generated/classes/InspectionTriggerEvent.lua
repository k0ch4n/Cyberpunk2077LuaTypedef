---@meta _
---@diagnostic disable

---@class InspectionTriggerEvent: redEvent
---@field public item String
---@field public offset Float
---@field public adsOffset Float
---@field public timeToScan Float
---@field public inspectedObjID entEntityID
InspectionTriggerEvent = {}

---@param fields? InspectionTriggerEvent
---@return InspectionTriggerEvent
function InspectionTriggerEvent.new(fields) return end
