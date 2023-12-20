---@meta _
---@diagnostic disable

---@class questLevelUpData
---@field public ["lvl"] Int32
---@field public ["type"] gamedataProficiencyType
---@field public ["perkPoints"] Int32
---@field public ["attributePoints"] Int32
---@field public ["espionagePoints"] Int32
---@field public ["disableAction"] Bool
questLevelUpData = {}

---@param fields? table
---@return questLevelUpData
function questLevelUpData.new(fields) return end
