---@meta _
---@diagnostic disable

---@class animAnimNode_DampFloat: animAnimNode_FloatValue
---@field public defaultIncreaseSpeed Float
---@field public defaultDecreaseSpeed Float
---@field public startFromDefaultValue Bool
---@field public defaultInitialValue Float
---@field public wrapAroundRange Bool
---@field public rangeMin Float
---@field public rangeMax Float
---@field public inputNode animFloatLink
---@field public increaseSpeedNode animFloatLink
---@field public decreaseSpeedNode animFloatLink
animAnimNode_DampFloat = {}

---@param fields? animAnimNode_DampFloat
---@return animAnimNode_DampFloat
function animAnimNode_DampFloat.new(fields) return end
