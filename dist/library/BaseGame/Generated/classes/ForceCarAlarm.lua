---@meta

---@class ForceCarAlarm: ActionBool
ForceCarAlarm = {}

---@param fields? ForceCarAlarm
---@return ForceCarAlarm
function ForceCarAlarm.new(fields) end

---@param device VehicleComponentPS
---@return Bool
function ForceCarAlarm.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ForceCarAlarm.IsClearanceValid(clearance) end

---@param device VehicleComponentPS
---@param context gameGetActionsContext
---@return Bool
function ForceCarAlarm.IsDefaultConditionMet(device, context) end

---@return String
function ForceCarAlarm:GetTweakDBChoiceRecord() end

---@param isAlarmTriggered Bool
---@return nil
function ForceCarAlarm:SetProperties(isAlarmTriggered) end
