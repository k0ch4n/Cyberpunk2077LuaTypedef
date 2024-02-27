---@meta


---@class questPlayerLookAt_NodeType: questISceneManagerNodeType
---@field useOffsetToPlayer Bool
---@field objectRef gameEntityReference
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
questPlayerLookAt_NodeType = {}


---@param fields? questPlayerLookAt_NodeType
---@return questPlayerLookAt_NodeType
function questPlayerLookAt_NodeType.new(fields) end
