---@meta

---@class gameTelemetryLevelGained
---@field playerPuppet gameObject
---@field proficiencyType gamedataProficiencyType
---@field proficiencyValue Int32
---@field perkPointsAwarded Int32
---@field attributePointsAwarded Int32
---@field isDebugEvt Bool
gameTelemetryLevelGained = {}

---@param fields? gameTelemetryLevelGained
---@return gameTelemetryLevelGained
function gameTelemetryLevelGained.new(fields) end
