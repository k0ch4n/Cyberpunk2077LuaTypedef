---@meta _
---@diagnostic disable

---@class questCameraFocus_ConditionType: questISystemConditionType
---@field public objectRef gameEntityReference
---@field public timeInterval Float
---@field public onScreenTest Bool
---@field public useFrustrumCheck Bool
---@field public angleTolerance Float
---@field public inverted Bool
---@field public zoomed Bool
questCameraFocus_ConditionType = {}

---@param fields? table
---@return questCameraFocus_ConditionType
function questCameraFocus_ConditionType.new(fields) return end
