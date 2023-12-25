---@meta _
---@diagnostic disable

---@class gameTelemetryPostMortem
---@field public crashVisitId String
---@field public playthroughId String
---@field public crashVersion String
---@field public crashPatch String
---@field public timeCrash String
---@field public district String
---@field public zoneType String
---@field public trackedQuest gameTelemetryTrackedQuest
---@field public location Vector3
---@field public sessionLength Float
---@field public isOom Bool
gameTelemetryPostMortem = {}

---@param fields? gameTelemetryPostMortem
---@return gameTelemetryPostMortem
function gameTelemetryPostMortem.new(fields) return end
