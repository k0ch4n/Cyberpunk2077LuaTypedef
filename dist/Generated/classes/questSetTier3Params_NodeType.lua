---@meta _
---@diagnostic disable

---@class questSetTier3Params_NodeType: questISceneManagerNodeType
---@field public yawLeftLimit Float
---@field public yawRightLimit Float
---@field public pitchUpLimit Float
---@field public pitchDownLimit Float
---@field public yawSpeedMultiplier Float
---@field public pitchSpeedMultiplier Float
---@field public objectRef gameEntityReference
---@field public slotName CName
---@field public offsetPos Vector3
---@field public rotationTime Float
---@field public rotateHeadOnly Bool
---@field public usePlayerWorkspot Bool
---@field public useEnterAnim Bool
---@field public useExitAnim Bool
questSetTier3Params_NodeType = {}

---@param fields? table
---@return questSetTier3Params_NodeType
function questSetTier3Params_NodeType.new(fields) return end
