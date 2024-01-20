---@meta

---@class TakeOverSecuritySystem: ActionBool
TakeOverSecuritySystem = {}

---@param fields? TakeOverSecuritySystem
---@return TakeOverSecuritySystem
function TakeOverSecuritySystem.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TakeOverSecuritySystem.IsAvailable(device) return end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function TakeOverSecuritySystem.IsClearanceValid(requesterClearancer) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TakeOverSecuritySystem.IsDefaultConditionMet(device, context) return end

---@return nil
function TakeOverSecuritySystem:SetProperties() return end
