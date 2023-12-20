---@meta _
---@diagnostic disable

---@class scneventsPlayerLookAtEventParams
---@field public ["slotName"] CName
---@field public ["offsetPos"] Vector3
---@field public ["duration"] Float
---@field public ["adjustPitch"] Bool
---@field public ["adjustYaw"] Bool
---@field public ["endOnTargetReached"] Bool
---@field public ["endOnCameraInputApplied"] Bool
---@field public ["endOnTimeExceeded"] Bool
---@field public ["cameraInputMagToBreak"] Float
---@field public ["precision"] Float
---@field public ["maxDuration"] Float
---@field public ["easeIn"] Bool
---@field public ["easeOut"] Bool
scneventsPlayerLookAtEventParams = {}

---@param fields? table
---@return scneventsPlayerLookAtEventParams
function scneventsPlayerLookAtEventParams.new(fields) return end
