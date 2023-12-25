---@meta _
---@diagnostic disable

---@class TraitDisplayData: BasePerkDisplayData
---@field public type gamedataTraitType
TraitDisplayData = {}

---@param fields? TraitDisplayData
---@return TraitDisplayData
function TraitDisplayData.new(fields) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function TraitDisplayData:CreateTooltipData(manager) return end
