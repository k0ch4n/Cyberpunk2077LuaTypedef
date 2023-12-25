---@meta _
---@diagnostic disable

---@class TooltipSpawnedCallbackData: IScriptable
---@field public index Int32
---@field public identifier CName
---@field public tooltipStyle ETooltipsStyle
---@field public styleResRef redResourceReferenceScriptToken
TooltipSpawnedCallbackData = {}

---@param fields? TooltipSpawnedCallbackData
---@return TooltipSpawnedCallbackData
function TooltipSpawnedCallbackData.new(fields) return end
