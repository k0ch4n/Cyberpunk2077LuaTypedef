---@meta _
---@diagnostic disable

---@class PerkTooltipData: BasePerksMenuTooltipData
---@field public perkType gamedataPerkType
---@field public perkArea gamedataPerkArea
---@field public attributeId TweakDBID
---@field public proficiency gamedataProficiencyType
---@field public perkData PerkDisplayData
---@field public attributeData AttributeData
PerkTooltipData = {}

---@param fields? PerkTooltipData
---@return PerkTooltipData
function PerkTooltipData.new(fields) return end

---@return nil
function PerkTooltipData:RefreshRuntimeData() return end
