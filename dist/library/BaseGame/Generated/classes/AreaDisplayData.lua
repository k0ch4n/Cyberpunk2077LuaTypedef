---@meta

---@class AreaDisplayData: IDisplayData
---@field attributeId TweakDBID
---@field perks PerkDisplayData[]
---@field locked Bool
---@field proficency gamedataProficiencyType
---@field area gamedataPerkArea
AreaDisplayData = {}

---@param fields? AreaDisplayData
---@return AreaDisplayData
function AreaDisplayData.new(fields) end
