---@meta

---@class scnIKEventData
---@field orientation Quaternion
---@field basic scnAnimTargetBasicData
---@field chainName CName
---@field request animIKTargetRequest
scnIKEventData = {}

---@param fields? scnIKEventData
---@return scnIKEventData
function scnIKEventData.new(fields) end
