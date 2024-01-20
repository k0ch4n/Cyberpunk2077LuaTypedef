---@meta

---@class SecurityAlarm: InteractiveMasterDevice
---@field workingAlarm entMeshComponent
---@field destroyedAlarm entMeshComponent
---@field isGlitching Bool
SecurityAlarm = {}

---@param fields? SecurityAlarm
---@return SecurityAlarm
function SecurityAlarm.new(fields) end

---@param evt QuestForceSecuritySystemArmed
---@return Bool
function SecurityAlarm:OnQuestForceSecuritySystemArmed(evt) end

---@param evt QuestForceSecuritySystemSafe
---@return Bool
function SecurityAlarm:OnQuestForceSecuritySystemSafe(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityAlarm:OnRequestComponents(ri) end

---@param evt SecurityAlarmBreachResponse
---@return Bool
function SecurityAlarm:OnSecurityAlarmBreachResponse(evt) end

---@param evt SecuritySystemOutput
---@return Bool
function SecurityAlarm:OnSecuritySystemOutput(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityAlarm:OnTakeControl(ri) end

---@param evt TargetAssessmentRequest
---@return Bool
function SecurityAlarm:OnTargetAssessmentRequest(evt) end

---@param evt ToggleAlarm
---@return Bool
function SecurityAlarm:OnToggleAlarm(evt) end

---@return nil
function SecurityAlarm:ActivateDevice() end

---@return nil
function SecurityAlarm:BreakDevice() end

---@return nil
function SecurityAlarm:CutPower() end

---@return nil
function SecurityAlarm:DeactivateDevice() end

---@return nil
function SecurityAlarm:DeactivateState() end

---@return EGameplayRole
function SecurityAlarm:DeterminGameplayRole() end

---@return nil
function SecurityAlarm:DetermineState() end

---@return SecurityAlarmController
function SecurityAlarm:GetController() end

---@return SecurityAlarmControllerPS
function SecurityAlarm:GetDevicePS() end

---@return nil
function SecurityAlarm:PlaySound() end

---@return nil
function SecurityAlarm:ResolveGameplayState() end

---@return nil
function SecurityAlarm:SendStim() end

---@return nil
function SecurityAlarm:SetCombatState() end

---@return nil
function SecurityAlarm:StartBlinking() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function SecurityAlarm:StartGlitching(glitchState, intensity) end

---@return nil
function SecurityAlarm:StopBlinking() end

---@return nil
function SecurityAlarm:StopGlitching() end

---@return nil
function SecurityAlarm:StopSound() end

---@return nil
function SecurityAlarm:StopStim() end

---@return nil
function SecurityAlarm:TurnOffDevice() end

---@return nil
function SecurityAlarm:TurnOffLights() end

---@return nil
function SecurityAlarm:TurnOnDevice() end

---@return nil
function SecurityAlarm:TurnOnLights() end
