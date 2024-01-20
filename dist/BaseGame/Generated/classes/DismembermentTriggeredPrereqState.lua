---@meta

---@class DismembermentTriggeredPrereqState: gamePrereqState
---@field owner gameObject
---@field listenerInfo redCallbackObject
---@field dismembermentInfo DismembermentInstigatedInfo
DismembermentTriggeredPrereqState = {}

---@param fields? DismembermentTriggeredPrereqState
---@return DismembermentTriggeredPrereqState
function DismembermentTriggeredPrereqState.new(fields) end

---@param value Variant
---@return Bool
function DismembermentTriggeredPrereqState:OnStateUpdate(value) end

---@return DismembermentInstigatedInfo
function DismembermentTriggeredPrereqState:GetDismembermentInfo() end
