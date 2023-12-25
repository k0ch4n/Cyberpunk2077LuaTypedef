---@meta _
---@diagnostic disable

---@class SProficiency
---@field public type gamedataProficiencyType
---@field public currentLevel Int32
---@field public maxLevel Int32
---@field public isAtMaxLevel Bool
---@field public currentExp Int32
---@field public expToLevel Int32
---@field public spentPerkPoints Int32
SProficiency = {}

---@param fields? SProficiency
---@return SProficiency
function SProficiency.new(fields) return end
