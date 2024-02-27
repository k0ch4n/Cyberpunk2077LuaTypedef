---@meta


---@class SecurityAlarmControllerPS: MasterControllerPS
---@field securityAlarmSetup SecurityAlarmSetup
---@field securityAlarmState ESecuritySystemState
SecurityAlarmControllerPS = {}


---@param fields? SecurityAlarmControllerPS
---@return SecurityAlarmControllerPS
function SecurityAlarmControllerPS.new(fields) end

---@return Bool
function SecurityAlarmControllerPS:OnInstantiated() end

---@return SecurityAlarmEscalate
function SecurityAlarmControllerPS:ActionSecurityAlarmEscalate() end

---@return ToggleAlarm
function SecurityAlarmControllerPS:ActionToggleAlarm() end

---@return CName
function SecurityAlarmControllerPS:AlarmSound() end

---@return Bool
function SecurityAlarmControllerPS:CanCreateAnyQuickHackActions() end

---@param alarmState ESecuritySystemState
---@return SecurityAlarmBreachResponse
function SecurityAlarmControllerPS:CreateAlarmResponse(alarmState) end

---@return ESecuritySystemState
function SecurityAlarmControllerPS:GetAlarmState() end

---@return TweakDBID
function SecurityAlarmControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function SecurityAlarmControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function SecurityAlarmControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function SecurityAlarmControllerPS:GetQuickHackActions(context) end

---@return nil
function SecurityAlarmControllerPS:Initialize() end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateAlerted() end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateCombat() end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateNotCombat() end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateNotSafe() end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateSafe() end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnQuestForceSecuritySystemArmed(evt) end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnQuestForceSecuritySystemSafe(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecurityAlarmBreachResponse(evt) end

---@param evt SecurityAlarmEscalate
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecurityAlarmEscalate(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecuritySystemOutput(evt) end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnTargetAssessmentRequest(evt) end

---@param evt ToggleAlarm
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnToggleAlarm(evt) end

---@param state ESecuritySystemState
---@return nil
function SecurityAlarmControllerPS:QuestForceState(state) end

---@return nil
function SecurityAlarmControllerPS:RefreshSlaves() end

---@return Bool
function SecurityAlarmControllerPS:UsesSound() end
