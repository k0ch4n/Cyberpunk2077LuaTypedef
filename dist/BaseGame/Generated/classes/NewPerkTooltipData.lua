---@meta

---@class NewPerkTooltipData: BasePerksMenuTooltipData
---@field public perkType gamedataNewPerkType
---@field public perkArea gamedataNewPerkSlotType
---@field public attributeId TweakDBID
---@field public proficiency gamedataProficiencyType
---@field public isRipperdoc Bool
---@field public perkData NewPerkDisplayData
---@field public attributeData AttributeData
NewPerkTooltipData = {}

---@param fields? NewPerkTooltipData
---@return NewPerkTooltipData
function NewPerkTooltipData.new(fields) return end

---@return nil
function NewPerkTooltipData:RefreshRuntimeData() return end
