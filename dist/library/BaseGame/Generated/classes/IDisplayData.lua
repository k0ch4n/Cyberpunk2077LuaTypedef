---@meta

---@class IDisplayData: IScriptable
IDisplayData = {}

---@param fields? IDisplayData
---@return IDisplayData
function IDisplayData.new(fields) end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function IDisplayData:CreateTooltipData(manager) end
