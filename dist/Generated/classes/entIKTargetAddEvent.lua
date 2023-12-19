---@meta _
---@diagnostic disable

---@class entIKTargetAddEvent: entAnimTargetAddEvent
---@field public ["outIKTargetRef"] animIKTargetRef
---@field public ["orientationProvider"] entIOrientationProvider
---@field public ["request"] animIKTargetRequest
entIKTargetAddEvent = {}

---@param fields? table
---@return entIKTargetAddEvent
function entIKTargetAddEvent.new(fields) return end

---@param targetEntity entEntity
---@param slotTargetName CName|string
---@param orientationOffsetEntitySpace Quaternion
---@return nil
function entIKTargetAddEvent:SetEntityOrientationTarget(targetEntity, slotTargetName, orientationOffsetEntitySpace) return end

---@param staticOrientationWs Quaternion
---@return nil
function entIKTargetAddEvent:SetStaticOrientationTarget(staticOrientationWs) return end
