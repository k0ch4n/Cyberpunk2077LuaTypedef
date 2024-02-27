---@meta


---@class AlarmLight: BasicDistractionDevice
---@field isGlitching Bool
AlarmLight = {}


---@param fields? AlarmLight
---@return AlarmLight
function AlarmLight.new(fields) end

---@param evt QuestForceSecuritySystemArmed
---@return Bool
function AlarmLight:OnQuestForceSecuritySystemArmed(evt) end

---@param evt QuestForceSecuritySystemSafe
---@return Bool
function AlarmLight:OnQuestForceSecuritySystemSafe(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AlarmLight:OnRequestComponents(ri) end

---@param evt SecurityAlarmBreachResponse
---@return Bool
function AlarmLight:OnSecurityAlarmBreachResponse(evt) end

---@param evt SecuritySystemOutput
---@return Bool
function AlarmLight:OnSecuritySystemOutput(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AlarmLight:OnTakeControl(ri) end

---@return nil
function AlarmLight:CutPower() end

---@return EGameplayRole
function AlarmLight:DeterminGameplayRole() end

---@return AlarmLightController
function AlarmLight:GetController() end

---@return AlarmLightControllerPS
function AlarmLight:GetDevicePS() end

---@return nil
function AlarmLight:ResolveGameplayState() end

---@return nil
function AlarmLight:SendStim() end

---@return nil
function AlarmLight:StartBlinking() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function AlarmLight:StartGlitching(glitchState, intensity) end

---@return nil
function AlarmLight:StopBlinking() end

---@return nil
function AlarmLight:StopGlitching() end

---@return nil
function AlarmLight:StopStim() end

---@return nil
function AlarmLight:TurnOffDevice() end

---@return nil
function AlarmLight:TurnOffLights() end

---@return nil
function AlarmLight:TurnOnDevice() end

---@return nil
function AlarmLight:TurnOnLights() end

---@return nil
function AlarmLight:UpdateLights() end
