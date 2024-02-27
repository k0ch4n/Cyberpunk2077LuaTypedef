---@meta


---@class senseSensorObject: ISerializable
---@field presetID TweakDBID
---@field detectionFactor Float
---@field detectionDropFactor Float
---@field detectionCoolDownTime Float
---@field detectionPartCoolDownTime Float
---@field hearingEnabled Bool
---@field sensorObjectType gamedataSenseObjectType
senseSensorObject = {}


---@param fields? senseSensorObject
---@return senseSensorObject
function senseSensorObject.new(fields) end
