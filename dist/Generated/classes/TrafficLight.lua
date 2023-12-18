---@meta _
---@diagnostic disable

---@class TrafficLight: Device
---@field protected lightState worldTrafficLightColor
---@field protected trafficLightMesh entPhysicalMeshComponent
---@field protected destroyedMesh entPhysicalMeshComponent
TrafficLight = {}

---@param fields? table
---@return TrafficLight
function TrafficLight.new(fields) return end

---@protected
---@param evt DelayEvent
---@return Bool
function TrafficLight:OnDelayEvent(evt) return end

---@protected
---@param evt MasterDeviceDestroyed
---@return Bool
function TrafficLight:OnMasterDeviceDestroyed(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function TrafficLight:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function TrafficLight:OnTakeControl(ri) return end

---@protected
---@param evt worldTrafficLightChangeEvent
---@return Bool
function TrafficLight:OnTrafficLightChangeEvent(evt) return end

---@protected
---@return nil
function TrafficLight:ActivateDevice() return end

---@protected
---@return nil
function TrafficLight:CommenceChangeToGreen() return end

---@protected
---@return nil
function TrafficLight:CommenceChangeToRed() return end

---@protected
---@param color worldTrafficLightColor
---@return nil
function TrafficLight:CommenceLightChangeSequence(color) return end

---@protected
---@return nil
function TrafficLight:CompleteLightChangeSequence() return end

---@protected
---@return nil
function TrafficLight:DeactivateDevice() return end

---@protected
---@return nil
function TrafficLight:DeactivateDeviceSilent() return end

---@return EGameplayRole
function TrafficLight:DeterminGameplayRole() return end

---@protected
---@return nil
function TrafficLight:DetermineLightsFixedState() return end

---@private
---@return TrafficLightController
function TrafficLight:GetController() return end

---@return TrafficLightControllerPS
function TrafficLight:GetDevicePS() return end

---@protected
---@param enable Bool
---@return nil
function TrafficLight:HandleGreenLight(enable) return end

---@protected
---@param enable Bool
---@return nil
function TrafficLight:HandleRedLight(enable) return end

---@protected
---@param enable Bool
---@return nil
function TrafficLight:HandleYellowLight(enable) return end

---@protected
---@return nil
function TrafficLight:ResolveGameplayState() return end

---@protected
---@return nil
function TrafficLight:TurnOffDevice() return end

---@protected
---@return nil
function TrafficLight:TurnOffLights() return end

---@protected
---@return nil
function TrafficLight:TurnOnDevice() return end
