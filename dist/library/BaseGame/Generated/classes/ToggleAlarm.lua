---@meta


---@class ToggleAlarm: ActionBool
ToggleAlarm = {}


---@param fields? ToggleAlarm
---@return ToggleAlarm
function ToggleAlarm.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleAlarm.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleAlarm.IsDefaultConditionMet(device, context) end

---@return String
function ToggleAlarm:GetTweakDBChoiceRecord() end

---@param status ESecuritySystemState
---@return nil
function ToggleAlarm:SetProperties(status) end
