---@meta _
---@diagnostic disable

---@class ProficiencyProgressEvent: redEvent
---@field public type gamedataProficiencyType
---@field public expValue Int32
---@field public remainingXP Int32
---@field public delta Int32
---@field public currentLevel Int32
---@field public isLevelMaxed Bool
ProficiencyProgressEvent = {}

---@param fields? table
---@return ProficiencyProgressEvent
function ProficiencyProgressEvent.new(fields) return end
