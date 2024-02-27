---@meta


---@class GamepadLightScriptableSystem: gameScriptableSystem
---@field controllerCurrentColor Vector3
---@field controllerStartColor Vector3
---@field controllerTargetColor Vector3
---@field currentProgress Float
---@field useExponentialCurve Bool
---@field prevTime Float
---@field currentState ELightState
---@field prevState ELightState
---@field timeLimit Float
---@field currrentId gameDelayID
GamepadLightScriptableSystem = {}


---@param fields? GamepadLightScriptableSystem
---@return GamepadLightScriptableSystem
function GamepadLightScriptableSystem.new(fields) end

---@return nil
function GamepadLightScriptableSystem.TriggerVehicleExplosionWarningSiren() end

---@param heatStage EPreventionHeatStage
---@return nil
function GamepadLightScriptableSystem.UpdatePoliceSiren(heatStage) end

---@param newState ELightState
---@return Bool
function GamepadLightScriptableSystem:ChangeState(newState) end

---@param x Float
---@return Float
function GamepadLightScriptableSystem:ExponentialEaseInAndOut(x) end

---@param evt ColorLerpTickRequest
---@return nil
function GamepadLightScriptableSystem:OnColorLerpTickRequest(evt) end

---@param evt LerpToColorControllerLightRequest
---@return nil
function GamepadLightScriptableSystem:OnLerpToColorControllerLightRequest(evt) end

---@param evt LerpToDefaultControllerLightColorRequest
---@return nil
function GamepadLightScriptableSystem:OnLerpToDefaultControllerLightColorRequest(evt) end

---@param siren PoliceSirenTimerRequest
---@return nil
function GamepadLightScriptableSystem:OnPoliceSirenTimerRequest(siren) end

---@param evt ResetControllerLightColorRequest
---@return nil
function GamepadLightScriptableSystem:OnResetControllerLightColorRequest(evt) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function GamepadLightScriptableSystem:OnRestored(saveVersion, gameVersion) end

---@param evt SetControllerLightColorRequest
---@return nil
function GamepadLightScriptableSystem:OnSetControllerLightColorRequest(evt) end

---@param eminentExplosion VehicleAboutToExplodeTimerRequest
---@return nil
function GamepadLightScriptableSystem:OnVehicleAboutToExplodeTimerRequest(eminentExplosion) end
