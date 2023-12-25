---@meta _
---@diagnostic disable

---@class DismembermentTriggeredPrereqState: gamePrereqState
---@field public owner gameObject
---@field public listenerInfo redCallbackObject
---@field protected dismembermentInfo DismembermentInstigatedInfo
DismembermentTriggeredPrereqState = {}

---@param fields? DismembermentTriggeredPrereqState
---@return DismembermentTriggeredPrereqState
function DismembermentTriggeredPrereqState.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function DismembermentTriggeredPrereqState:OnStateUpdate(value) return end

---@return DismembermentInstigatedInfo
function DismembermentTriggeredPrereqState:GetDismembermentInfo() return end
