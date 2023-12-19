---@meta _
---@diagnostic disable

---@class scnIKEventData
---@field public ["orientation"] Quaternion
---@field public ["basic"] scnAnimTargetBasicData
---@field public ["chainName"] CName
---@field public ["request"] animIKTargetRequest
scnIKEventData = {}

---@param fields? table
---@return scnIKEventData
function scnIKEventData.new(fields) return end
