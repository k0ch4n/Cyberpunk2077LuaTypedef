---@meta _
---@diagnostic disable

---@class BasePerksMenuTooltipData: ATooltipData
---@field public ["manager"] PlayerDevelopmentDataManager
BasePerksMenuTooltipData = {}

---@param fields? table
---@return BasePerksMenuTooltipData
function BasePerksMenuTooltipData.new(fields) return end

---@return nil
function BasePerksMenuTooltipData:RefreshRuntimeData() return end
