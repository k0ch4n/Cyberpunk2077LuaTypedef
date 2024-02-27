---@meta


---@class questDevice_ConditionType: questIObjectConditionType
---@field objectRef NodeRef
---@field deviceControllerClass CName
---@field deviceConditionFunction CName
---@field functionParameters questDevice_ConditionFunctionParameter[]
questDevice_ConditionType = {}


---@param fields? questDevice_ConditionType
---@return questDevice_ConditionType
function questDevice_ConditionType.new(fields) end
