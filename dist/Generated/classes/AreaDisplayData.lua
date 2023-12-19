---@meta _
---@diagnostic disable

---@class AreaDisplayData: IDisplayData
---@field public ["attributeId"] TweakDBID
---@field public ["perks"] PerkDisplayData[]
---@field public ["locked"] Bool
---@field public ["proficency"] gamedataProficiencyType
---@field public ["area"] gamedataPerkArea
AreaDisplayData = {}

---@param fields? table
---@return AreaDisplayData
function AreaDisplayData.new(fields) return end
