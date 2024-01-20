---@meta

---@class PerkTooltipData: BasePerksMenuTooltipData
---@field perkType gamedataPerkType
---@field perkArea gamedataPerkArea
---@field attributeId TweakDBID
---@field proficiency gamedataProficiencyType
---@field perkData PerkDisplayData
---@field attributeData AttributeData
PerkTooltipData = {}

---@param fields? PerkTooltipData
---@return PerkTooltipData
function PerkTooltipData.new(fields) end

---@return nil
function PerkTooltipData:RefreshRuntimeData() end
