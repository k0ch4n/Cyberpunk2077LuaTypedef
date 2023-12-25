---@meta _
---@diagnostic disable

---@class animAnimNode_FloatCumulative: animAnimNode_FloatValue
---@field public clamp Bool
---@field public resetOnActivation Bool
---@field public normalize180 Bool
---@field public defaultValue Float
---@field public resetExternalEventName CName
---@field public inputNode animFloatLink
---@field public minValue animFloatLink
---@field public maxValue animFloatLink
---@field public resetSpeed animFloatLink
---@field public override animBoolLink
---@field public curValue animFloatLink
---@field public normalize180Input animBoolLink
animAnimNode_FloatCumulative = {}

---@param fields? animAnimNode_FloatCumulative
---@return animAnimNode_FloatCumulative
function animAnimNode_FloatCumulative.new(fields) return end
