---@meta _
---@diagnostic disable

---@class SkillTooltipData: BasePerksMenuTooltipData
---@field public proficiencyType gamedataProficiencyType
---@field public attributeRecord gamedataAttribute_Record
---@field public skillData ProficiencyDisplayData
SkillTooltipData = {}

---@param fields? table
---@return SkillTooltipData
function SkillTooltipData.new(fields) return end

---@return nil
function SkillTooltipData:RefreshRuntimeData() return end
