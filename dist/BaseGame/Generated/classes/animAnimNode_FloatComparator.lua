---@meta

---@class animAnimNode_FloatComparator: animAnimNode_FloatValue
---@field firstValue Float
---@field secondValue Float
---@field trueValue Float
---@field falseValue Float
---@field operation animEAnimGraphCompareFunc
---@field firstInputLink animFloatLink
---@field secondInputLink animFloatLink
---@field trueInputLink animFloatLink
---@field falseInputLink animFloatLink
animAnimNode_FloatComparator = {}

---@param fields? animAnimNode_FloatComparator
---@return animAnimNode_FloatComparator
function animAnimNode_FloatComparator.new(fields) end
