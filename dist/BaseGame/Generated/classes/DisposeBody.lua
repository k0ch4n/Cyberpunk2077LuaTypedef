---@meta _
---@diagnostic disable

---@class DisposeBody: ActionDisposal
DisposeBody = {}

---@param fields? DisposeBody
---@return DisposeBody
function DisposeBody.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DisposeBody.IsDefaultConditionMet(device, context) return end

---@return nil
function DisposeBody:SetProperties() return end
