---@meta _
---@diagnostic disable

---@class animAnimNode_SpringDamp: animAnimNode_FloatValue
---@field public massFactor Float
---@field public springFactor Float
---@field public dampFactor Float
---@field public startFromDefaultValue Bool
---@field public defaultInitialValue Float
---@field public wrapAroundRange Bool
---@field public rangeMin Float
---@field public rangeMax Float
---@field public timeStep Float
---@field public inputNode animFloatLink
animAnimNode_SpringDamp = {}

---@param fields? animAnimNode_SpringDamp
---@return animAnimNode_SpringDamp
function animAnimNode_SpringDamp.new(fields) return end
