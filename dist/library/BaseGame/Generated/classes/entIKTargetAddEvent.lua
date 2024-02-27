---@meta


---@class entIKTargetAddEvent: entAnimTargetAddEvent
---@field outIKTargetRef animIKTargetRef
---@field orientationProvider entIOrientationProvider
---@field request animIKTargetRequest
entIKTargetAddEvent = {}


---@param fields? entIKTargetAddEvent
---@return entIKTargetAddEvent
function entIKTargetAddEvent.new(fields) end

---@param targetEntity entEntity
---@param slotTargetName CName|string
---@param orientationOffsetEntitySpace Quaternion
---@return nil
function entIKTargetAddEvent:SetEntityOrientationTarget(targetEntity, slotTargetName, orientationOffsetEntitySpace) end

---@param staticOrientationWs Quaternion
---@return nil
function entIKTargetAddEvent:SetStaticOrientationTarget(staticOrientationWs) end
