---@meta


---@class DestructibleMasterLight: DestructibleMasterDevice
---@field lightComponents gameLightComponent[]
---@field lightDefinitions gamedataLightPreset[]
DestructibleMasterLight = {}


---@param fields? DestructibleMasterLight
---@return DestructibleMasterLight
function DestructibleMasterLight.new(fields) end

---@param evt EMPEnded
---@return Bool
function DestructibleMasterLight:OnEMPEnded(evt) end

---@param evt EMPHitEvent
---@return Bool
function DestructibleMasterLight:OnEMPHitEvent(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function DestructibleMasterLight:OnHitEvent(hit) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleMasterLight:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleMasterLight:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleMasterLight:OnTakeControl(ri) end

---@param light gameLightComponent
---@param preset TweakDBID|string
---@return nil
function DestructibleMasterLight:ApplyPreset(light, preset) end

---@param ints Int32[]
---@return Bool, Color color
function DestructibleMasterLight:CreateColorFromIntArray(ints) end

---@return nil
function DestructibleMasterLight:CutPower() end

---@return DestructibleMasterLightController
function DestructibleMasterLight:GetController() end

---@return DestructibleMasterLightControllerPS
function DestructibleMasterLight:GetDevicePS() end

---@param hit gameeventsHitEvent
---@return nil
function DestructibleMasterLight:ReactToHit(hit) end

---@return Bool
function DestructibleMasterLight:ShouldRegisterToHUD() end

---@return nil
function DestructibleMasterLight:TurnOffDevice() end

---@return nil
function DestructibleMasterLight:TurnOffLights() end

---@return nil
function DestructibleMasterLight:TurnOnDevice() end

---@return nil
function DestructibleMasterLight:TurnOnLights() end
