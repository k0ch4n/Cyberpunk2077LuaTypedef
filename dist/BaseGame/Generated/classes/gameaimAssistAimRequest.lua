---@meta

---@class gameaimAssistAimRequest
---@field public duration Float
---@field public adjustPitch Bool
---@field public adjustYaw Bool
---@field public endOnTargetReached Bool
---@field public endOnCameraInputApplied Bool
---@field public endOnTimeExceeded Bool
---@field public endOnAimingStopped Bool
---@field public cameraInputMagToBreak Float
---@field public cameraMouseInputMagToBreak Float
---@field public precision Float
---@field public maxDuration Float
---@field public easeIn Bool
---@field public easeOut Bool
---@field public checkRange Bool
---@field public lookAtTarget Vector4
---@field public processAsInput Bool
---@field public bodyPartsTracking Bool
---@field public bptMaxDot Float
---@field public bptMaxSwitches Float
---@field public bptMinInputMag Float
---@field public bptMinResetInputMag Float
gameaimAssistAimRequest = {}

---@param fields? gameaimAssistAimRequest
---@return gameaimAssistAimRequest
function gameaimAssistAimRequest.new(fields) return end
