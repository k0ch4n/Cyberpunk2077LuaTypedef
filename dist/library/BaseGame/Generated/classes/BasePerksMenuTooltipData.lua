---@meta

---@class BasePerksMenuTooltipData: ATooltipData
---@field manager PlayerDevelopmentDataManager
BasePerksMenuTooltipData = {}

---@param fields? BasePerksMenuTooltipData
---@return BasePerksMenuTooltipData
function BasePerksMenuTooltipData.new(fields) end

---@return nil
function BasePerksMenuTooltipData:RefreshRuntimeData() end
