---@meta

---@class gameTelemetryPostMortem
---@field crashVisitId String
---@field playthroughId String
---@field crashVersion String
---@field crashPatch String
---@field timeCrash String
---@field district String
---@field zoneType String
---@field trackedQuest gameTelemetryTrackedQuest
---@field location Vector3
---@field sessionLength Float
---@field isOom Bool
gameTelemetryPostMortem = {}

---@param fields? gameTelemetryPostMortem
---@return gameTelemetryPostMortem
function gameTelemetryPostMortem.new(fields) end
