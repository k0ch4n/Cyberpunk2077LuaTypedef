---@meta _
---@diagnostic disable

---@class NonlethalTakedownAndDisposeBody: ActionDisposal
NonlethalTakedownAndDisposeBody = {}

---@param fields? NonlethalTakedownAndDisposeBody
---@return NonlethalTakedownAndDisposeBody
function NonlethalTakedownAndDisposeBody.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function NonlethalTakedownAndDisposeBody.IsDefaultConditionMet(device, context) return end

---@return nil
function NonlethalTakedownAndDisposeBody:SetProperties() return end
