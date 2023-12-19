---@meta _
---@diagnostic disable

---@class questPlayerLookAtParams: ISerializable
---@field public ["useOffsetToPlayer"] Bool
---@field public ["lookAtTarget"] gameEntityReference
---@field public ["slotName"] CName
---@field public ["offset"] Vector3
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
questPlayerLookAtParams = {}

---@param fields? table
---@return questPlayerLookAtParams
function questPlayerLookAtParams.new(fields) return end
