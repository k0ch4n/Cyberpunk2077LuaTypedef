---@meta


---@class AlarmLightControllerPS: BasicDistractionDeviceControllerPS
---@field securityAlarmState ESecuritySystemState
AlarmLightControllerPS = {}


---@param fields? AlarmLightControllerPS
---@return AlarmLightControllerPS
function AlarmLightControllerPS.new(fields) end

---@return ESecuritySystemState
function AlarmLightControllerPS:GetAlarmState() end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function AlarmLightControllerPS:OnQuestForceSecuritySystemArmed(evt) end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function AlarmLightControllerPS:OnQuestForceSecuritySystemSafe(evt) end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function AlarmLightControllerPS:OnSecurityAlarmBreachResponse(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function AlarmLightControllerPS:OnSecuritySystemOutput(evt) end
