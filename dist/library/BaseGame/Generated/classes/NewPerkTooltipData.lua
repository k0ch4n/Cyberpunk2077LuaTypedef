---@meta


---@class NewPerkTooltipData: BasePerksMenuTooltipData
---@field perkType gamedataNewPerkType
---@field perkArea gamedataNewPerkSlotType
---@field attributeId TweakDBID
---@field proficiency gamedataProficiencyType
---@field isRipperdoc Bool
---@field perkData NewPerkDisplayData
---@field attributeData AttributeData
NewPerkTooltipData = {}


---@param fields? NewPerkTooltipData
---@return NewPerkTooltipData
function NewPerkTooltipData.new(fields) end

---@return nil
function NewPerkTooltipData:RefreshRuntimeData() end
