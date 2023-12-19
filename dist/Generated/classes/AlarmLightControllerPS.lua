---@meta _
---@diagnostic disable

---@class AlarmLightControllerPS: BasicDistractionDeviceControllerPS
---@field protected ["securityAlarmState"] ESecuritySystemState
AlarmLightControllerPS = {}

---@param fields? table
---@return AlarmLightControllerPS
function AlarmLightControllerPS.new(fields) return end

---@return ESecuritySystemState
function AlarmLightControllerPS:GetAlarmState() return end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function AlarmLightControllerPS:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function AlarmLightControllerPS:OnQuestForceSecuritySystemSafe(evt) return end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function AlarmLightControllerPS:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function AlarmLightControllerPS:OnSecuritySystemOutput(evt) return end
