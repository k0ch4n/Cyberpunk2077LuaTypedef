---@meta

---@class TakeOverSecuritySystem: ActionBool
TakeOverSecuritySystem = {}

---@param fields? TakeOverSecuritySystem
---@return TakeOverSecuritySystem
function TakeOverSecuritySystem.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TakeOverSecuritySystem.IsAvailable(device) end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function TakeOverSecuritySystem.IsClearanceValid(requesterClearancer) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TakeOverSecuritySystem.IsDefaultConditionMet(device, context) end

---@return nil
function TakeOverSecuritySystem:SetProperties() end
