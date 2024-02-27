---@meta


---@class TrafficLight: Device
---@field lightState worldTrafficLightColor
---@field trafficLightMesh entPhysicalMeshComponent
---@field destroyedMesh entPhysicalMeshComponent
TrafficLight = {}


---@param fields? TrafficLight
---@return TrafficLight
function TrafficLight.new(fields) end

---@param evt DelayEvent
---@return Bool
function TrafficLight:OnDelayEvent(evt) end

---@param evt MasterDeviceDestroyed
---@return Bool
function TrafficLight:OnMasterDeviceDestroyed(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function TrafficLight:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TrafficLight:OnTakeControl(ri) end

---@param evt worldTrafficLightChangeEvent
---@return Bool
function TrafficLight:OnTrafficLightChangeEvent(evt) end

---@return nil
function TrafficLight:ActivateDevice() end

---@return nil
function TrafficLight:CommenceChangeToGreen() end

---@return nil
function TrafficLight:CommenceChangeToRed() end

---@param color worldTrafficLightColor
---@return nil
function TrafficLight:CommenceLightChangeSequence(color) end

---@return nil
function TrafficLight:CompleteLightChangeSequence() end

---@return nil
function TrafficLight:DeactivateDevice() end

---@return nil
function TrafficLight:DeactivateDeviceSilent() end

---@return EGameplayRole
function TrafficLight:DeterminGameplayRole() end

---@return nil
function TrafficLight:DetermineLightsFixedState() end

---@return TrafficLightController
function TrafficLight:GetController() end

---@return TrafficLightControllerPS
function TrafficLight:GetDevicePS() end

---@param enable Bool
---@return nil
function TrafficLight:HandleGreenLight(enable) end

---@param enable Bool
---@return nil
function TrafficLight:HandleRedLight(enable) end

---@param enable Bool
---@return nil
function TrafficLight:HandleYellowLight(enable) end

---@return nil
function TrafficLight:ResolveGameplayState() end

---@return nil
function TrafficLight:TurnOffDevice() end

---@return nil
function TrafficLight:TurnOffLights() end

---@return nil
function TrafficLight:TurnOnDevice() end
