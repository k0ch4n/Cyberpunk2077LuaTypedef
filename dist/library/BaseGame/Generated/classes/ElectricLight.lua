---@meta

---@class ElectricLight: Device
---@field lightComponents gameLightComponent[]
---@field lightDefinitions gamedataLightPreset[]
ElectricLight = {}

---@param fields? ElectricLight
---@return ElectricLight
function ElectricLight.new(fields) end

---@param evt EMPEnded
---@return Bool
function ElectricLight:OnEMPEnded(evt) end

---@param evt EMPHitEvent
---@return Bool
function ElectricLight:OnEMPHitEvent(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function ElectricLight:OnHitEvent(hit) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function ElectricLight:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElectricLight:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElectricLight:OnTakeControl(ri) end

---@param light gameLightComponent
---@param preset TweakDBID|string
---@return nil
function ElectricLight:ApplyPreset(light, preset) end

---@param ints Int32[]
---@return Bool, Color color
function ElectricLight:CreateColorFromIntArray(ints) end

---@return nil
function ElectricLight:CutPower() end

---@return ElectricLightController
function ElectricLight:GetController() end

---@return ElectricLightControllerPS
function ElectricLight:GetDevicePS() end

---@return Bool
function ElectricLight:IncludeLightsInVisibilityBoundsScript() end

---@return Bool
function ElectricLight:IsGameplayRelevant() end

---@param hit gameeventsHitEvent
---@return nil
function ElectricLight:ReactToHit(hit) end

---@return nil
function ElectricLight:RestorePower() end

---@return Bool
function ElectricLight:ShouldRegisterToHUD() end

---@return Bool
function ElectricLight:ShouldSendGameAttachedEventToPS() end

---@return nil
function ElectricLight:TurnOffDevice() end

---@return nil
function ElectricLight:TurnOffLights() end

---@return nil
function ElectricLight:TurnOnDevice() end

---@return nil
function ElectricLight:TurnOnLights() end
