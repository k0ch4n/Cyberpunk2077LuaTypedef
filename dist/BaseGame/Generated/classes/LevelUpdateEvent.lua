---@meta _
---@diagnostic disable

---@class LevelUpdateEvent: redEvent
---@field public lvl Int32
---@field public type gamedataProficiencyType
---@field public devPoints SDevelopmentPoints[]
LevelUpdateEvent = {}

---@param fields? table
---@return LevelUpdateEvent
function LevelUpdateEvent.new(fields) return end
