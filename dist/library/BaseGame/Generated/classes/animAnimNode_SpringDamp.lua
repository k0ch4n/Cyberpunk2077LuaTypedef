---@meta

---@class animAnimNode_SpringDamp: animAnimNode_FloatValue
---@field massFactor Float
---@field springFactor Float
---@field dampFactor Float
---@field startFromDefaultValue Bool
---@field defaultInitialValue Float
---@field wrapAroundRange Bool
---@field rangeMin Float
---@field rangeMax Float
---@field timeStep Float
---@field inputNode animFloatLink
animAnimNode_SpringDamp = {}

---@param fields? animAnimNode_SpringDamp
---@return animAnimNode_SpringDamp
function animAnimNode_SpringDamp.new(fields) end
