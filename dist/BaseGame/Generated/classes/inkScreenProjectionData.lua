---@meta _
---@diagnostic disable

---@class inkScreenProjectionData
---@field public entity entEntity
---@field public slotComponentName CName
---@field public slotName CName
---@field public slotFallbackName CName
---@field public staticWorldPosition Vector4
---@field public fixedWorldOffset Vector4
---@field public userData IScriptable
---@field public adjustWithDistance Bool
---@field public extraOffsetAtMaxDistance Vector3
inkScreenProjectionData = {}

---@param fields? inkScreenProjectionData
---@return inkScreenProjectionData
function inkScreenProjectionData.new(fields) return end
