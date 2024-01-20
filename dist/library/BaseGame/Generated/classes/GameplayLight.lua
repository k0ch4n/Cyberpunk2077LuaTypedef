---@meta

---@class GameplayLight: InteractiveDevice
GameplayLight = {}

---@param fields? GameplayLight
---@return GameplayLight
function GameplayLight.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GameplayLight:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function GameplayLight:OnTakeControl(ri) end

---@return nil
function GameplayLight:CutPower() end

---@return EGameplayRole
function GameplayLight:DeterminGameplayRole() end

---@return GameplayLightController
function GameplayLight:GetController() end

---@return GameplayLightControllerPS
function GameplayLight:GetDevicePS() end

---@return Bool
function GameplayLight:IncludeLightsInVisibilityBoundsScript() end

---@return nil
function GameplayLight:StartBlinking() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function GameplayLight:StartGlitching(glitchState, intensity) end

---@return nil
function GameplayLight:StopBlinking() end

---@return nil
function GameplayLight:StopGlitching() end

---@return nil
function GameplayLight:TurnOffDevice() end

---@return nil
function GameplayLight:TurnOffLights() end

---@return nil
function GameplayLight:TurnOnDevice() end

---@return nil
function GameplayLight:TurnOnLights() end
