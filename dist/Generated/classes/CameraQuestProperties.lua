---@meta _
---@diagnostic disable

---@class CameraQuestProperties
---@field public ["factOnFeedReceived"] CName
---@field public ["questFactOnDetection"] CName
---@field public ["isInFollowMode"] Bool
---@field public ["followedTargetID"] entEntityID
CameraQuestProperties = {}

---@param fields? table
---@return CameraQuestProperties
function CameraQuestProperties.new(fields) return end
