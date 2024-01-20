---@meta

---@class SecurityAlarm: InteractiveMasterDevice
---@field protected workingAlarm entMeshComponent
---@field protected destroyedAlarm entMeshComponent
---@field protected isGlitching Bool
SecurityAlarm = {}

---@param fields? SecurityAlarm
---@return SecurityAlarm
function SecurityAlarm.new(fields) return end

---@protected
---@param evt QuestForceSecuritySystemArmed
---@return Bool
function SecurityAlarm:OnQuestForceSecuritySystemArmed(evt) return end

---@protected
---@param evt QuestForceSecuritySystemSafe
---@return Bool
function SecurityAlarm:OnQuestForceSecuritySystemSafe(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityAlarm:OnRequestComponents(ri) return end

---@protected
---@param evt SecurityAlarmBreachResponse
---@return Bool
function SecurityAlarm:OnSecurityAlarmBreachResponse(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return Bool
function SecurityAlarm:OnSecuritySystemOutput(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityAlarm:OnTakeControl(ri) return end

---@protected
---@param evt TargetAssessmentRequest
---@return Bool
function SecurityAlarm:OnTargetAssessmentRequest(evt) return end

---@protected
---@param evt ToggleAlarm
---@return Bool
function SecurityAlarm:OnToggleAlarm(evt) return end

---@protected
---@return nil
function SecurityAlarm:ActivateDevice() return end

---@protected
---@return nil
function SecurityAlarm:BreakDevice() return end

---@protected
---@return nil
function SecurityAlarm:CutPower() return end

---@protected
---@return nil
function SecurityAlarm:DeactivateDevice() return end

---@protected
---@return nil
function SecurityAlarm:DeactivateState() return end

---@return EGameplayRole
function SecurityAlarm:DeterminGameplayRole() return end

---@protected
---@return nil
function SecurityAlarm:DetermineState() return end

---@private
---@return SecurityAlarmController
function SecurityAlarm:GetController() return end

---@return SecurityAlarmControllerPS
function SecurityAlarm:GetDevicePS() return end

---@protected
---@return nil
function SecurityAlarm:PlaySound() return end

---@protected
---@return nil
function SecurityAlarm:ResolveGameplayState() return end

---@protected
---@return nil
function SecurityAlarm:SendStim() return end

---@protected
---@return nil
function SecurityAlarm:SetCombatState() return end

---@protected
---@return nil
function SecurityAlarm:StartBlinking() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function SecurityAlarm:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function SecurityAlarm:StopBlinking() return end

---@protected
---@return nil
function SecurityAlarm:StopGlitching() return end

---@protected
---@return nil
function SecurityAlarm:StopSound() return end

---@protected
---@return nil
function SecurityAlarm:StopStim() return end

---@protected
---@return nil
function SecurityAlarm:TurnOffDevice() return end

---@protected
---@return nil
function SecurityAlarm:TurnOffLights() return end

---@protected
---@return nil
function SecurityAlarm:TurnOnDevice() return end

---@protected
---@return nil
function SecurityAlarm:TurnOnLights() return end
