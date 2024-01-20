---@meta

---@class animAnimNode_DampFloat: animAnimNode_FloatValue
---@field defaultIncreaseSpeed Float
---@field defaultDecreaseSpeed Float
---@field startFromDefaultValue Bool
---@field defaultInitialValue Float
---@field wrapAroundRange Bool
---@field rangeMin Float
---@field rangeMax Float
---@field inputNode animFloatLink
---@field increaseSpeedNode animFloatLink
---@field decreaseSpeedNode animFloatLink
animAnimNode_DampFloat = {}

---@param fields? animAnimNode_DampFloat
---@return animAnimNode_DampFloat
function animAnimNode_DampFloat.new(fields) end
