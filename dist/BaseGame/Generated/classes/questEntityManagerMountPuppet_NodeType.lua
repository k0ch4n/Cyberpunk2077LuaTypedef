---@meta _
---@diagnostic disable

---@class questEntityManagerMountPuppet_NodeType: questIEntityManager_NodeType
---@field public parentRef gameEntityReference
---@field public childRef gameEntityReference
---@field public isParentPlayer Bool
---@field public slotName CName
---@field public assign Bool
---@field public isInstant Bool
---@field public forcedCarryStyle gamePSMBodyCarryingStyle
---@field public removePitchRollRotation Bool
questEntityManagerMountPuppet_NodeType = {}

---@param fields? table
---@return questEntityManagerMountPuppet_NodeType
function questEntityManagerMountPuppet_NodeType.new(fields) return end
