---@meta _
---@diagnostic disable

---@class UnstablePlatform: BaseAnimatedDevice
UnstablePlatform = {}

---@param fields? UnstablePlatform
---@return UnstablePlatform
function UnstablePlatform.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function UnstablePlatform:OnAreaEnter(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function UnstablePlatform:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function UnstablePlatform:OnTakeControl(ri) return end
