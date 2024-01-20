---@meta

---@class ProficiencyDisplayData: IDisplayData
---@field attributeId TweakDBID
---@field proficiency gamedataProficiencyType
---@field index Int32
---@field areas AreaDisplayData[]
---@field passiveBonusesData LevelRewardDisplayData[]
---@field traitData TraitDisplayData
---@field localizedName String
---@field localizedDescription String
---@field level Int32
---@field maxLevel Int32
---@field expPoints Int32
---@field maxExpPoints Int32
---@field unlockedLevel Int32
ProficiencyDisplayData = {}

---@param fields? ProficiencyDisplayData
---@return ProficiencyDisplayData
function ProficiencyDisplayData.new(fields) end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function ProficiencyDisplayData:CreateTooltipData(manager) end
