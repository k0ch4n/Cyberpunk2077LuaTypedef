---@meta

---@class LevelUpdateEvent: redEvent
---@field lvl Int32
---@field type gamedataProficiencyType
---@field devPoints SDevelopmentPoints[]
LevelUpdateEvent = {}

---@param fields? LevelUpdateEvent
---@return LevelUpdateEvent
function LevelUpdateEvent.new(fields) end
