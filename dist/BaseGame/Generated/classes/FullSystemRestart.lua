---@meta

---@class FullSystemRestart: ActionBool
---@field restartDuration Int32
FullSystemRestart = {}

---@param fields? FullSystemRestart
---@return FullSystemRestart
function FullSystemRestart.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FullSystemRestart.IsAvailable(device) end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function FullSystemRestart.IsClearanceValid(requesterClearancer) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FullSystemRestart.IsDefaultConditionMet(device, context) end

---@param isRestarting Bool
---@param duration Int32
---@return nil
function FullSystemRestart:SetProperties(isRestarting, duration) end
