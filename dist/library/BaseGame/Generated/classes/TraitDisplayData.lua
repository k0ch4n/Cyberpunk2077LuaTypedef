---@meta


---@class TraitDisplayData: BasePerkDisplayData
---@field type gamedataTraitType
TraitDisplayData = {}


---@param fields? TraitDisplayData
---@return TraitDisplayData
function TraitDisplayData.new(fields) end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function TraitDisplayData:CreateTooltipData(manager) end
