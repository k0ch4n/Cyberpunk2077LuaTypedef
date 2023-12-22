---@meta _
---@diagnostic disable

---@class SecurityAlarmControllerPS: MasterControllerPS
---@field protected securityAlarmSetup SecurityAlarmSetup
---@field private securityAlarmState ESecuritySystemState
SecurityAlarmControllerPS = {}

---@param fields? table
---@return SecurityAlarmControllerPS
function SecurityAlarmControllerPS.new(fields) return end

---@protected
---@return Bool
function SecurityAlarmControllerPS:OnInstantiated() return end

---@protected
---@return SecurityAlarmEscalate
function SecurityAlarmControllerPS:ActionSecurityAlarmEscalate() return end

---@protected
---@return ToggleAlarm
function SecurityAlarmControllerPS:ActionToggleAlarm() return end

---@return CName
function SecurityAlarmControllerPS:AlarmSound() return end

---@protected
---@return Bool
function SecurityAlarmControllerPS:CanCreateAnyQuickHackActions() return end

---@private
---@param alarmState ESecuritySystemState
---@return SecurityAlarmBreachResponse
function SecurityAlarmControllerPS:CreateAlarmResponse(alarmState) return end

---@return ESecuritySystemState
function SecurityAlarmControllerPS:GetAlarmState() return end

---@protected
---@return TweakDBID
function SecurityAlarmControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function SecurityAlarmControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function SecurityAlarmControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function SecurityAlarmControllerPS:GetQuickHackActions(context) return end

---@protected
---@return nil
function SecurityAlarmControllerPS:Initialize() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateAlerted() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateCombat() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateNotCombat() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateNotSafe() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateSafe() return end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnQuestForceSecuritySystemSafe(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecurityAlarmEscalate
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecurityAlarmEscalate(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecuritySystemOutput(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnTargetAssessmentRequest(evt) return end

---@param evt ToggleAlarm
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnToggleAlarm(evt) return end

---@private
---@param state ESecuritySystemState
---@return nil
function SecurityAlarmControllerPS:QuestForceState(state) return end

---@private
---@return nil
function SecurityAlarmControllerPS:RefreshSlaves() return end

---@return Bool
function SecurityAlarmControllerPS:UsesSound() return end
