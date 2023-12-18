---@meta _
---@diagnostic disable

---@class GameplayLight: InteractiveDevice
GameplayLight = {}

---@param fields? table
---@return GameplayLight
function GameplayLight.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function GameplayLight:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function GameplayLight:OnTakeControl(ri) return end

---@protected
---@return nil
function GameplayLight:CutPower() return end

---@return EGameplayRole
function GameplayLight:DeterminGameplayRole() return end

---@private
---@return GameplayLightController
function GameplayLight:GetController() return end

---@return GameplayLightControllerPS
function GameplayLight:GetDevicePS() return end

---@protected
---@return Bool
function GameplayLight:IncludeLightsInVisibilityBoundsScript() return end

---@protected
---@return nil
function GameplayLight:StartBlinking() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function GameplayLight:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function GameplayLight:StopBlinking() return end

---@protected
---@return nil
function GameplayLight:StopGlitching() return end

---@protected
---@return nil
function GameplayLight:TurnOffDevice() return end

---@private
---@return nil
function GameplayLight:TurnOffLights() return end

---@protected
---@return nil
function GameplayLight:TurnOnDevice() return end

---@private
---@return nil
function GameplayLight:TurnOnLights() return end
