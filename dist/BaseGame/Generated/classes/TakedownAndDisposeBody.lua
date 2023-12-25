---@meta _
---@diagnostic disable

---@class TakedownAndDisposeBody: ActionDisposal
TakedownAndDisposeBody = {}

---@param fields? TakedownAndDisposeBody
---@return TakedownAndDisposeBody
function TakedownAndDisposeBody.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TakedownAndDisposeBody.IsDefaultConditionMet(device, context) return end

---@return nil
function TakedownAndDisposeBody:SetProperties() return end
