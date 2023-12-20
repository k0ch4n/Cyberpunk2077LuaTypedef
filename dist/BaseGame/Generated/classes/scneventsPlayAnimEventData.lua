---@meta _
---@diagnostic disable

---@class scneventsPlayAnimEventData
---@field public ["blendIn"] Float
---@field public ["blendOut"] Float
---@field public ["clipFront"] Float
---@field public ["clipEnd"] Float
---@field public ["stretch"] Float
---@field public ["blendInCurve"] scnEasingType
---@field public ["blendOutCurve"] scnEasingType
scneventsPlayAnimEventData = {}

---@param fields? table
---@return scneventsPlayAnimEventData
function scneventsPlayAnimEventData.new(fields) return end
