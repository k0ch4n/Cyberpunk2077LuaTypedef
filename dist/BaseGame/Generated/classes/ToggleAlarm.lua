---@meta

---@class ToggleAlarm: ActionBool
ToggleAlarm = {}

---@param fields? ToggleAlarm
---@return ToggleAlarm
function ToggleAlarm.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleAlarm.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleAlarm.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleAlarm:GetTweakDBChoiceRecord() return end

---@param status ESecuritySystemState
---@return nil
function ToggleAlarm:SetProperties(status) return end
