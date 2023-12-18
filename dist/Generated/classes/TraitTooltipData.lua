---@meta _
---@diagnostic disable

---@class TraitTooltipData: BasePerksMenuTooltipData
---@field public traitType gamedataTraitType
---@field public attributeId TweakDBID
---@field public proficiency gamedataProficiencyType
---@field public traitData TraitDisplayData
---@field public attributeData AttributeData
TraitTooltipData = {}

---@param fields? table
---@return TraitTooltipData
function TraitTooltipData.new(fields) return end

---@return nil
function TraitTooltipData:RefreshRuntimeData() return end
