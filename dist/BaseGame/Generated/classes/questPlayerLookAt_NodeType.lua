---@meta _
---@diagnostic disable

---@class questPlayerLookAt_NodeType: questISceneManagerNodeType
---@field public useOffsetToPlayer Bool
---@field public objectRef gameEntityReference
---@field public slotName CName
---@field public offsetPos Vector3
---@field public duration Float
---@field public adjustPitch Bool
---@field public adjustYaw Bool
---@field public endOnTargetReached Bool
---@field public endOnCameraInputApplied Bool
---@field public endOnTimeExceeded Bool
---@field public cameraInputMagToBreak Float
---@field public precision Float
---@field public maxDuration Float
---@field public easeIn Bool
---@field public easeOut Bool
questPlayerLookAt_NodeType = {}

---@param fields? questPlayerLookAt_NodeType
---@return questPlayerLookAt_NodeType
function questPlayerLookAt_NodeType.new(fields) return end
