---@meta _
---@diagnostic disable

---@class AlarmLight: BasicDistractionDevice
---@field protected isGlitching Bool
AlarmLight = {}

---@param fields? AlarmLight
---@return AlarmLight
function AlarmLight.new(fields) return end

---@protected
---@param evt QuestForceSecuritySystemArmed
---@return Bool
function AlarmLight:OnQuestForceSecuritySystemArmed(evt) return end

---@protected
---@param evt QuestForceSecuritySystemSafe
---@return Bool
function AlarmLight:OnQuestForceSecuritySystemSafe(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AlarmLight:OnRequestComponents(ri) return end

---@protected
---@param evt SecurityAlarmBreachResponse
---@return Bool
function AlarmLight:OnSecurityAlarmBreachResponse(evt) return end

---@protected
---@param evt SecuritySystemOutput
---@return Bool
function AlarmLight:OnSecuritySystemOutput(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AlarmLight:OnTakeControl(ri) return end

---@protected
---@return nil
function AlarmLight:CutPower() return end

---@return EGameplayRole
function AlarmLight:DeterminGameplayRole() return end

---@private
---@return AlarmLightController
function AlarmLight:GetController() return end

---@return AlarmLightControllerPS
function AlarmLight:GetDevicePS() return end

---@protected
---@return nil
function AlarmLight:ResolveGameplayState() return end

---@protected
---@return nil
function AlarmLight:SendStim() return end

---@protected
---@return nil
function AlarmLight:StartBlinking() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function AlarmLight:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function AlarmLight:StopBlinking() return end

---@protected
---@return nil
function AlarmLight:StopGlitching() return end

---@protected
---@return nil
function AlarmLight:StopStim() return end

---@protected
---@return nil
function AlarmLight:TurnOffDevice() return end

---@private
---@return nil
function AlarmLight:TurnOffLights() return end

---@protected
---@return nil
function AlarmLight:TurnOnDevice() return end

---@private
---@return nil
function AlarmLight:TurnOnLights() return end

---@protected
---@return nil
function AlarmLight:UpdateLights() return end
