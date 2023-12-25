---@meta _
---@diagnostic disable

---@class DestructibleMasterLight: DestructibleMasterDevice
---@field private lightComponents gameLightComponent[]
---@field private lightDefinitions gamedataLightPreset[]
DestructibleMasterLight = {}

---@param fields? DestructibleMasterLight
---@return DestructibleMasterLight
function DestructibleMasterLight.new(fields) return end

---@protected
---@param evt EMPEnded
---@return Bool
function DestructibleMasterLight:OnEMPEnded(evt) return end

---@protected
---@param evt EMPHitEvent
---@return Bool
function DestructibleMasterLight:OnEMPHitEvent(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function DestructibleMasterLight:OnHitEvent(hit) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleMasterLight:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleMasterLight:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleMasterLight:OnTakeControl(ri) return end

---@private
---@param light gameLightComponent
---@param preset TweakDBID
---@return nil
function DestructibleMasterLight:ApplyPreset(light, preset) return end

---@private
---@param ints Int32[]
---@return Bool, Color color
function DestructibleMasterLight:CreateColorFromIntArray(ints) return end

---@protected
---@return nil
function DestructibleMasterLight:CutPower() return end

---@private
---@return DestructibleMasterLightController
function DestructibleMasterLight:GetController() return end

---@return DestructibleMasterLightControllerPS
function DestructibleMasterLight:GetDevicePS() return end

---@protected
---@param hit gameeventsHitEvent
---@return nil
function DestructibleMasterLight:ReactToHit(hit) return end

---@protected
---@return Bool
function DestructibleMasterLight:ShouldRegisterToHUD() return end

---@protected
---@return nil
function DestructibleMasterLight:TurnOffDevice() return end

---@private
---@return nil
function DestructibleMasterLight:TurnOffLights() return end

---@protected
---@return nil
function DestructibleMasterLight:TurnOnDevice() return end

---@private
---@return nil
function DestructibleMasterLight:TurnOnLights() return end
