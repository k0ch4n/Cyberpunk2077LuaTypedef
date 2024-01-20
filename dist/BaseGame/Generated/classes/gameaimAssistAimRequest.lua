---@meta

---@class gameaimAssistAimRequest
---@field duration Float
---@field adjustPitch Bool
---@field adjustYaw Bool
---@field endOnTargetReached Bool
---@field endOnCameraInputApplied Bool
---@field endOnTimeExceeded Bool
---@field endOnAimingStopped Bool
---@field cameraInputMagToBreak Float
---@field cameraMouseInputMagToBreak Float
---@field precision Float
---@field maxDuration Float
---@field easeIn Bool
---@field easeOut Bool
---@field checkRange Bool
---@field lookAtTarget Vector4
---@field processAsInput Bool
---@field bodyPartsTracking Bool
---@field bptMaxDot Float
---@field bptMaxSwitches Float
---@field bptMinInputMag Float
---@field bptMinResetInputMag Float
gameaimAssistAimRequest = {}

---@param fields? gameaimAssistAimRequest
---@return gameaimAssistAimRequest
function gameaimAssistAimRequest.new(fields) end
