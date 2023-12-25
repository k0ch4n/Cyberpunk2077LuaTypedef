---@meta _
---@diagnostic disable

---@class workEntryAnim: workIEntry
---@field public animName CName
---@field public idleAnim CName
---@field public movementType moveMovementType
---@field public orientationType moveMovementOrientationType
---@field public isSynchronized Bool
---@field public slotName CName
---@field public syncOffset Transform
---@field public blendOutTime Float
workEntryAnim = {}

---@param fields? workEntryAnim
---@return workEntryAnim
function workEntryAnim.new(fields) return end
