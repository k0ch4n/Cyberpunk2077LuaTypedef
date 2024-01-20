---@meta

---@class ForceCarAlarm: ActionBool
ForceCarAlarm = {}

---@param fields? ForceCarAlarm
---@return ForceCarAlarm
function ForceCarAlarm.new(fields) return end

---@param device VehicleComponentPS
---@return Bool
function ForceCarAlarm.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ForceCarAlarm.IsClearanceValid(clearance) return end

---@param device VehicleComponentPS
---@param context gameGetActionsContext
---@return Bool
function ForceCarAlarm.IsDefaultConditionMet(device, context) return end

---@return String
function ForceCarAlarm:GetTweakDBChoiceRecord() return end

---@param isAlarmTriggered Bool
---@return nil
function ForceCarAlarm:SetProperties(isAlarmTriggered) return end
