---@meta


---@class TooltipSpawnedCallbackData: IScriptable
---@field index Int32
---@field identifier CName
---@field tooltipStyle ETooltipsStyle
---@field styleResRef redResourceReferenceScriptToken
TooltipSpawnedCallbackData = {}


---@param fields? TooltipSpawnedCallbackData
---@return TooltipSpawnedCallbackData
function TooltipSpawnedCallbackData.new(fields) end
