---@meta

---@class UnstablePlatform: BaseAnimatedDevice
UnstablePlatform = {}

---@param fields? UnstablePlatform
---@return UnstablePlatform
function UnstablePlatform.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function UnstablePlatform:OnAreaEnter(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function UnstablePlatform:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function UnstablePlatform:OnTakeControl(ri) end
