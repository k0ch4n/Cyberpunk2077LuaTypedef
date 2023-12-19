---@meta _
---@diagnostic disable

---@class gameMountEventData: IScriptable
---@field public ["slotName"] CName
---@field public ["mountParentEntityId"] entEntityID
---@field public ["isInstant"] Bool
---@field public ["entryAnimName"] CName
---@field public ["entrySlotName"] CName
---@field public ["initialTransformLS"] Transform
---@field public ["setEntityVisibleWhenMountFinish"] Bool
---@field public ["removePitchRollRotationOnDismount"] Bool
---@field public ["ignoreHLS"] Bool
---@field public ["switchRenderPlane"] Bool
---@field public ["isJustAttached"] Bool
---@field public ["isCarrying"] Bool
---@field public ["allowFailsafeTeleport"] Bool
---@field public ["mountEventOptions"] gameMountEventOptions
gameMountEventData = {}

---@param fields? table
---@return gameMountEventData
function gameMountEventData.new(fields) return end

---@return Bool
function gameMountEventData:IsTransitionForced() return end
