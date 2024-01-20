---@meta

---@class ToggleActivation: ActionBool
ToggleActivation = {}

---@param fields? ToggleActivation
---@return ToggleActivation
function ToggleActivation.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleActivation.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleActivation.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleActivation.IsDefaultConditionMet(device, context) return end

---@param status EDeviceStatus
---@return nil
function ToggleActivation:SetProperties(status) return end
