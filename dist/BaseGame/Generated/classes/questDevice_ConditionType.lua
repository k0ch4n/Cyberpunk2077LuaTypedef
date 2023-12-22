---@meta _
---@diagnostic disable

---@class questDevice_ConditionType: questIObjectConditionType
---@field public objectRef NodeRef
---@field public deviceControllerClass CName
---@field public deviceConditionFunction CName
---@field public functionParameters questDevice_ConditionFunctionParameter[]
questDevice_ConditionType = {}

---@param fields? table
---@return questDevice_ConditionType
function questDevice_ConditionType.new(fields) return end
