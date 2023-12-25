---@meta _
---@diagnostic disable

---@class gameprojectileSetUpEvent: redEvent
---@field public owner gameObject
---@field public weapon gameObject
---@field public trajectoryParams gameprojectileTrajectoryParams
---@field public lerpMultiplier Float
gameprojectileSetUpEvent = {}

---@param fields? gameprojectileSetUpEvent
---@return gameprojectileSetUpEvent
function gameprojectileSetUpEvent.new(fields) return end
