---@meta

---@class ForceDisableCarAlarm: ActionBool
ForceDisableCarAlarm = {}

---@param fields? ForceDisableCarAlarm
---@return ForceDisableCarAlarm
function ForceDisableCarAlarm.new(fields) end

---@return String
function ForceDisableCarAlarm:GetTweakDBChoiceRecord() end

---@param isAlarmTriggered Bool
---@return nil
function ForceDisableCarAlarm:SetProperties(isAlarmTriggered) end
