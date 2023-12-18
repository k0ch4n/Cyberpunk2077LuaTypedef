---@meta _
---@diagnostic disable

---@class IDisplayData: IScriptable
IDisplayData = {}

---@param fields? table
---@return IDisplayData
function IDisplayData.new(fields) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function IDisplayData:CreateTooltipData(manager) return end
