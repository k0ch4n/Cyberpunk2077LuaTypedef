---@meta

---@class vehicleColorInkController: gameuiHUDGameController
---@field vehicle vehicleBaseObject
---@field vehicleBlackboard gameIBlackboard
---@field vehiclePS VehicleComponentPS
---@field root inkWidget
---@field AnimProxy inkanimProxy
---@field GlitchAnimProxy inkanimProxy
---@field SpoilerAnimProxy inkanimProxy
---@field primaryColor inkImageWidgetReference[]
---@field secondaryColor inkImageWidgetReference[]
---@field carPartType VehicleVisualCustomizationWidgetCarPart
---@field colorModDefinition redCallbackObject
---@field cachedPrimaryColor Color
---@field cachedSecondaryColor Color
---@field colorSecondaryCodeListener redCallbackObject
---@field vehicleCollisionListener redCallbackObject
---@field vehicleDamageListener redCallbackObject
---@field vehicleModBlockedByDamageListener redCallbackObject
---@field vehicleModActiveListener redCallbackObject
---@field vehicleTPPCallbackID redCallbackObject
---@field vehicleSpeedListener redCallbackObject
---@field cachedColorDefinitions vehicleVisualModdingDefinition
---@field moddingBlockedByDamage Bool
---@field visualCustomizationActive Bool
---@field spoilerDeployed Bool
---@field cachedTppView Bool
---@field fakeUpdateProxy inkanimProxy
---@field damageAnimLoopProxy inkanimProxy
vehicleColorInkController = {}

---@param fields? vehicleColorInkController
---@return vehicleColorInkController
function vehicleColorInkController.new(fields) end

---@return Bool
function vehicleColorInkController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function vehicleColorInkController:OnResetAnimationFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function vehicleColorInkController:OnSpolierAnimationEnd(proxy) end

---@return Bool
function vehicleColorInkController:OnUninitialize() end

---@param tppCamera Bool
---@return Bool
function vehicleColorInkController:OnVehicleCameraChange(tppCamera) end

---@param val Bool
---@return Bool
function vehicleColorInkController:OnVehicleCollision(val) end

---@param val Bool
---@return Bool
function vehicleColorInkController:OnVehicleCustomizationBlockedByDamage(val) end

---@param val Int32
---@return Bool
function vehicleColorInkController:OnVehicleDamageState(val) end

---@param speed Float
---@return Bool
function vehicleColorInkController:OnVehicleSpeedChange(speed) end

---@param value Bool
---@return Bool
function vehicleColorInkController:OnVehicleVisualCustomizationActive(value) end

---@param angle Float
---@param saturation Float
---@param brightness Float
---@return Color
function vehicleColorInkController:AngleToColor(angle, saturation, brightness) end

---@param instant? Bool
---@return nil
function vehicleColorInkController:ApplyColors(instant) end

---@param val? Int32
---@return nil
function vehicleColorInkController:HandleGlitch(val) end

---@return nil
function vehicleColorInkController:ProcessColorsUpdates() end

---@return nil
function vehicleColorInkController:RestoreVisualCustomization() end
