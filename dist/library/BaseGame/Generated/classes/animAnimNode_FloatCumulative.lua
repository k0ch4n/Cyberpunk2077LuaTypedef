---@meta


---@class animAnimNode_FloatCumulative: animAnimNode_FloatValue
---@field clamp Bool
---@field resetOnActivation Bool
---@field normalize180 Bool
---@field defaultValue Float
---@field resetExternalEventName CName
---@field inputNode animFloatLink
---@field minValue animFloatLink
---@field maxValue animFloatLink
---@field resetSpeed animFloatLink
---@field override animBoolLink
---@field curValue animFloatLink
---@field normalize180Input animBoolLink
animAnimNode_FloatCumulative = {}


---@param fields? animAnimNode_FloatCumulative
---@return animAnimNode_FloatCumulative
function animAnimNode_FloatCumulative.new(fields) end
