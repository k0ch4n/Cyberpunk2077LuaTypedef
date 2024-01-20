---@meta

---@class PerkDisplayData: BasePerkDisplayData
---@field public area gamedataPerkArea
---@field public type gamedataPerkType
PerkDisplayData = {}

---@param fields? PerkDisplayData
---@return PerkDisplayData
function PerkDisplayData.new(fields) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function PerkDisplayData:CreateTooltipData(manager) return end
