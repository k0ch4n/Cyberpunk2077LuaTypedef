---@meta


---@class PerkDisplayData: BasePerkDisplayData
---@field area gamedataPerkArea
---@field type gamedataPerkType
PerkDisplayData = {}


---@param fields? PerkDisplayData
---@return PerkDisplayData
function PerkDisplayData.new(fields) end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function PerkDisplayData:CreateTooltipData(manager) end
