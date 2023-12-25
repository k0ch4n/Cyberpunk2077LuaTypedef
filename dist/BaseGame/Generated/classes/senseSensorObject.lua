---@meta _
---@diagnostic disable

---@class senseSensorObject: ISerializable
---@field public presetID TweakDBID
---@field public detectionFactor Float
---@field public detectionDropFactor Float
---@field public detectionCoolDownTime Float
---@field public detectionPartCoolDownTime Float
---@field public hearingEnabled Bool
---@field public sensorObjectType gamedataSenseObjectType
senseSensorObject = {}

---@param fields? senseSensorObject
---@return senseSensorObject
function senseSensorObject.new(fields) return end
