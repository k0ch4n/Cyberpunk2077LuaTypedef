---@meta

---@class GamepadLightScriptableSystem: gameScriptableSystem
---@field private controllerCurrentColor Vector3
---@field private controllerStartColor Vector3
---@field private controllerTargetColor Vector3
---@field private currentProgress Float
---@field private useExponentialCurve Bool
---@field private prevTime Float
---@field private currentState ELightState
---@field private prevState ELightState
---@field private timeLimit Float
---@field private currrentId gameDelayID
GamepadLightScriptableSystem = {}

---@param fields? GamepadLightScriptableSystem
---@return GamepadLightScriptableSystem
function GamepadLightScriptableSystem.new(fields) return end

---@return nil
function GamepadLightScriptableSystem.TriggerVehicleExplosionWarningSiren() return end

---@param heatStage EPreventionHeatStage
---@return nil
function GamepadLightScriptableSystem.UpdatePoliceSiren(heatStage) return end

---@private
---@param newState ELightState
---@return Bool
function GamepadLightScriptableSystem:ChangeState(newState) return end

---@private
---@param x Float
---@return Float
function GamepadLightScriptableSystem:ExponentialEaseInAndOut(x) return end

---@private
---@param evt ColorLerpTickRequest
---@return nil
function GamepadLightScriptableSystem:OnColorLerpTickRequest(evt) return end

---@protected
---@param evt LerpToColorControllerLightRequest
---@return nil
function GamepadLightScriptableSystem:OnLerpToColorControllerLightRequest(evt) return end

---@protected
---@param evt LerpToDefaultControllerLightColorRequest
---@return nil
function GamepadLightScriptableSystem:OnLerpToDefaultControllerLightColorRequest(evt) return end

---@private
---@param siren PoliceSirenTimerRequest
---@return nil
function GamepadLightScriptableSystem:OnPoliceSirenTimerRequest(siren) return end

---@protected
---@param evt ResetControllerLightColorRequest
---@return nil
function GamepadLightScriptableSystem:OnResetControllerLightColorRequest(evt) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function GamepadLightScriptableSystem:OnRestored(saveVersion, gameVersion) return end

---@protected
---@param evt SetControllerLightColorRequest
---@return nil
function GamepadLightScriptableSystem:OnSetControllerLightColorRequest(evt) return end

---@private
---@param eminentExplosion VehicleAboutToExplodeTimerRequest
---@return nil
function GamepadLightScriptableSystem:OnVehicleAboutToExplodeTimerRequest(eminentExplosion) return end
