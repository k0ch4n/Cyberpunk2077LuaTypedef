---@meta _
---@diagnostic disable

---@class animPoseInfoLogger
---@field public ["enabled"] Bool
---@field public ["showStackTransformsCount"] Bool
---@field public ["showStackTracksCount"] Bool
---@field public ["entries"] animPoseInfoLoggerEntry[]
animPoseInfoLogger = {}

---@param fields? table
---@return animPoseInfoLogger
function animPoseInfoLogger.new(fields) return end
