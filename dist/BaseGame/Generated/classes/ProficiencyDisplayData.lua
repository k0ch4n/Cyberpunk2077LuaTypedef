---@meta _
---@diagnostic disable

---@class ProficiencyDisplayData: IDisplayData
---@field public attributeId TweakDBID
---@field public proficiency gamedataProficiencyType
---@field public index Int32
---@field public areas AreaDisplayData[]
---@field public passiveBonusesData LevelRewardDisplayData[]
---@field public traitData TraitDisplayData
---@field public localizedName String
---@field public localizedDescription String
---@field public level Int32
---@field public maxLevel Int32
---@field public expPoints Int32
---@field public maxExpPoints Int32
---@field public unlockedLevel Int32
ProficiencyDisplayData = {}

---@param fields? table
---@return ProficiencyDisplayData
function ProficiencyDisplayData.new(fields) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function ProficiencyDisplayData:CreateTooltipData(manager) return end
