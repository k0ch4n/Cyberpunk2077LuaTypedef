---@meta _
---@diagnostic disable

---@class FuseData
---@field public ["psOwnerData"] PSOwnerData
---@field public ["timeTable"] SDeviceTimetableEntry[]
---@field public ["lights"] Int32
FuseData = {}

---@param fields? table
---@return FuseData
function FuseData.new(fields) return end
