---@meta


---@class scneventsPlayerLookAtEventParams
---@field slotName CName
---@field offsetPos Vector3
---@field duration Float
---@field adjustPitch Bool
---@field adjustYaw Bool
---@field endOnTargetReached Bool
---@field endOnCameraInputApplied Bool
---@field endOnTimeExceeded Bool
---@field cameraInputMagToBreak Float
---@field precision Float
---@field maxDuration Float
---@field easeIn Bool
---@field easeOut Bool
scneventsPlayerLookAtEventParams = {}


---@param fields? scneventsPlayerLookAtEventParams
---@return scneventsPlayerLookAtEventParams
function scneventsPlayerLookAtEventParams.new(fields) end
