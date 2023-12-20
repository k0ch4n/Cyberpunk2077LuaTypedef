---@meta _
---@diagnostic disable

---@class workExitAnim: workIEntry
---@field public ["animName"] CName
---@field public ["disableAutoTransition"] Bool
---@field public ["idleAnim"] CName
---@field public ["movementType"] moveMovementType
---@field public ["isSynchronized"] Bool
---@field public ["stayOnNavmesh"] Bool
---@field public ["snapZToNavmesh"] Bool
---@field public ["forceNoZSnap"] Bool
---@field public ["slotName"] CName
---@field public ["syncOffset"] Transform
---@field public ["disableRandomExit"] Bool
workExitAnim = {}

---@param fields? table
---@return workExitAnim
function workExitAnim.new(fields) return end
