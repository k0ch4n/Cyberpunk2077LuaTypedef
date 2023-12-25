---@meta _
---@diagnostic disable

---@class FullSystemRestart: ActionBool
---@field public restartDuration Int32
FullSystemRestart = {}

---@param fields? FullSystemRestart
---@return FullSystemRestart
function FullSystemRestart.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function FullSystemRestart.IsAvailable(device) return end

---@param requesterClearancer gamedeviceClearance
---@return Bool
function FullSystemRestart.IsClearanceValid(requesterClearancer) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function FullSystemRestart.IsDefaultConditionMet(device, context) return end

---@param isRestarting Bool
---@param duration Int32
---@return nil
function FullSystemRestart:SetProperties(isRestarting, duration) return end
