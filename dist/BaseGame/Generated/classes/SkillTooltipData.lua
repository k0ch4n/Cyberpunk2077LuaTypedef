---@meta

---@class SkillTooltipData: BasePerksMenuTooltipData
---@field proficiencyType gamedataProficiencyType
---@field attributeRecord gamedataAttribute_Record
---@field skillData ProficiencyDisplayData
SkillTooltipData = {}

---@param fields? SkillTooltipData
---@return SkillTooltipData
function SkillTooltipData.new(fields) end

---@return nil
function SkillTooltipData:RefreshRuntimeData() end
