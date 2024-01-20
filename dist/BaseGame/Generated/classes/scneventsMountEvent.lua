---@meta

---@class scneventsMountEvent: scnSceneEvent
---@field public parent scnPerformerId
---@field public child scnPerformerId
---@field public slotName CName
---@field public carryStyle gamePSMBodyCarryingStyle
---@field public isInstant Bool
---@field public removePitchRollRotationOnDismount Bool
---@field public keepTransform Bool
---@field public isCarrying Bool
---@field public switchRenderPlane Bool
scneventsMountEvent = {}

---@param fields? scneventsMountEvent
---@return scneventsMountEvent
function scneventsMountEvent.new(fields) return end
