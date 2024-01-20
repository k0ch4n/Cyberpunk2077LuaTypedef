---@meta

---@class TraitTooltipData: BasePerksMenuTooltipData
---@field traitType gamedataTraitType
---@field attributeId TweakDBID
---@field proficiency gamedataProficiencyType
---@field traitData TraitDisplayData
---@field attributeData AttributeData
TraitTooltipData = {}

---@param fields? TraitTooltipData
---@return TraitTooltipData
function TraitTooltipData.new(fields) end

---@return nil
function TraitTooltipData:RefreshRuntimeData() end
