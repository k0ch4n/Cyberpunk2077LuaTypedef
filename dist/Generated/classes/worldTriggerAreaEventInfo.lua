---@meta _
---@diagnostic disable

---@class worldTriggerAreaEventInfo
---@field public ["nodeInstance"] worldTriggerAreaNodeInstance
---@field public ["eventWorldPosition"] Vector3
---@field public ["numActivatorsInArea"] Uint32
---@field public ["activatorID"] Uint32
worldTriggerAreaEventInfo = {}

---@param fields? table
---@return worldTriggerAreaEventInfo
function worldTriggerAreaEventInfo.new(fields) return end
