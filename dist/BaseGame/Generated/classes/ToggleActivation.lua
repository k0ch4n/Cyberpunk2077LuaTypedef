---@meta

---@class ToggleActivation: ActionBool
ToggleActivation = {}

---@param fields? ToggleActivation
---@return ToggleActivation
function ToggleActivation.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleActivation.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleActivation.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleActivation.IsDefaultConditionMet(device, context) end

---@param status EDeviceStatus
---@return nil
function ToggleActivation:SetProperties(status) end
