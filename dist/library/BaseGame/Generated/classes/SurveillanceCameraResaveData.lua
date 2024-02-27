---@meta


---@class SurveillanceCameraResaveData
---@field shouldRotate Bool
---@field maxRotationAngle Float
---@field pitchAngle Float
---@field rotationSpeed Float
---@field canStreamVideo Bool
---@field canDetectIntruders Bool
---@field canBeControled Bool
---@field factOnFeedReceived CName
---@field questFactOnDetection CName
SurveillanceCameraResaveData = {}


---@param fields? SurveillanceCameraResaveData
---@return SurveillanceCameraResaveData
function SurveillanceCameraResaveData.new(fields) end
