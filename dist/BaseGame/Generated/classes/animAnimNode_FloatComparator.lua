---@meta _
---@diagnostic disable

---@class animAnimNode_FloatComparator: animAnimNode_FloatValue
---@field public firstValue Float
---@field public secondValue Float
---@field public trueValue Float
---@field public falseValue Float
---@field public operation animEAnimGraphCompareFunc
---@field public firstInputLink animFloatLink
---@field public secondInputLink animFloatLink
---@field public trueInputLink animFloatLink
---@field public falseInputLink animFloatLink
animAnimNode_FloatComparator = {}

---@param fields? animAnimNode_FloatComparator
---@return animAnimNode_FloatComparator
function animAnimNode_FloatComparator.new(fields) return end
