---@meta _
---@diagnostic disable

---@class ElectricLight: Device
---@field private lightComponents gameLightComponent[]
---@field private lightDefinitions gamedataLightPreset[]
ElectricLight = {}

---@param fields? ElectricLight
---@return ElectricLight
function ElectricLight.new(fields) return end

---@protected
---@param evt EMPEnded
---@return Bool
function ElectricLight:OnEMPEnded(evt) return end

---@protected
---@param evt EMPHitEvent
---@return Bool
function ElectricLight:OnEMPHitEvent(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function ElectricLight:OnHitEvent(hit) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function ElectricLight:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElectricLight:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElectricLight:OnTakeControl(ri) return end

---@private
---@param light gameLightComponent
---@param preset TweakDBID
---@return nil
function ElectricLight:ApplyPreset(light, preset) return end

---@private
---@param ints Int32[]
---@return Bool, Color color
function ElectricLight:CreateColorFromIntArray(ints) return end

---@protected
---@return nil
function ElectricLight:CutPower() return end

---@private
---@return ElectricLightController
function ElectricLight:GetController() return end

---@return ElectricLightControllerPS
function ElectricLight:GetDevicePS() return end

---@protected
---@return Bool
function ElectricLight:IncludeLightsInVisibilityBoundsScript() return end

---@return Bool
function ElectricLight:IsGameplayRelevant() return end

---@protected
---@param hit gameeventsHitEvent
---@return nil
function ElectricLight:ReactToHit(hit) return end

---@protected
---@return nil
function ElectricLight:RestorePower() return end

---@protected
---@return Bool
function ElectricLight:ShouldRegisterToHUD() return end

---@return Bool
function ElectricLight:ShouldSendGameAttachedEventToPS() return end

---@protected
---@return nil
function ElectricLight:TurnOffDevice() return end

---@private
---@return nil
function ElectricLight:TurnOffLights() return end

---@protected
---@return nil
function ElectricLight:TurnOnDevice() return end

---@private
---@return nil
function ElectricLight:TurnOnLights() return end
