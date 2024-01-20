---@meta

---@class SurveillanceCameraResaveData
---@field public shouldRotate Bool
---@field public maxRotationAngle Float
---@field public pitchAngle Float
---@field public rotationSpeed Float
---@field public canStreamVideo Bool
---@field public canDetectIntruders Bool
---@field public canBeControled Bool
---@field public factOnFeedReceived CName
---@field public questFactOnDetection CName
SurveillanceCameraResaveData = {}

---@param fields? SurveillanceCameraResaveData
---@return SurveillanceCameraResaveData
function SurveillanceCameraResaveData.new(fields) return end
