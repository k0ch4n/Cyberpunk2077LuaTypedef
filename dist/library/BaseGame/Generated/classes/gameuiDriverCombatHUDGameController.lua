---@meta


---@class gameuiDriverCombatHUDGameController: gameuiHUDGameController
---@field inWeaponizedVehicle Bool
---@field inDriverCombat Bool
---@field inReloadState Bool
---@field inSafeState Bool
---@field crosshairBrackets inkWidgetReference
---@field crosshairBracketsFlairLeft inkWidgetReference
---@field crosshairBracketsFlairRight inkWidgetReference
---@field bracketsTransitionDetailsWidgetList inkWidgetReference[]
---@field crosshairBracketsMinSize Vector2
---@field crosshairBracketsInstantSnapValue Float
---@field crosshairBracketsInOutTransitionTime Float
---@field crosshairBracketsIntroSizeMultiplier Float
---@field crosshairBracketsTrail inkWidgetReference
---@field crosshairBracketsTrailTransitionTime Float
---@field crosshairReducedOpacity Float
---@field unifomSafeZone Float
---@field player gameObject
---@field psmBlackboard gameIBlackboard
---@field psmWeaponCallback redCallbackObject
---@field uiActiveVehicleFPPRearviewCameraActivatedCallback redCallbackObject
---@field reloadingAnimProxy inkanimProxy
---@field vehicleFPPRearviewCamera inkWidgetReference
---@field vehicleManufacturer inkImageWidgetReference
---@field debugTuningStatusText inkTextWidgetReference
gameuiDriverCombatHUDGameController = {}


---@param fields? gameuiDriverCombatHUDGameController
---@return gameuiDriverCombatHUDGameController
function gameuiDriverCombatHUDGameController.new(fields) end

---@return nil
function gameuiDriverCombatHUDGameController:Reset() end

---@return nil
function gameuiDriverCombatHUDGameController:UpdateCrosshairVisibility() end

---@return Bool
function gameuiDriverCombatHUDGameController:OnInitialize() end

---@param evt gamemountingMountingEvent
---@return Bool
function gameuiDriverCombatHUDGameController:OnMountingEvent(evt) end

---@param value Int32
---@return Bool
function gameuiDriverCombatHUDGameController:OnPSMWeaponStateChanged(value) end

---@param player gameObject
---@return Bool
function gameuiDriverCombatHUDGameController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function gameuiDriverCombatHUDGameController:OnPlayerDetach(player) end

---@param anim inkanimProxy
---@return Bool
function gameuiDriverCombatHUDGameController:OnReloadingIntroFinished(anim) end

---@param value Bool
---@return Bool
function gameuiDriverCombatHUDGameController:OnUIActiveVehicleFPPRearviewCameraActivated(value) end

---@param evt gamemountingUnmountingEvent
---@return Bool
function gameuiDriverCombatHUDGameController:OnUnmountingEvent(evt) end

---@return nil
function gameuiDriverCombatHUDGameController:LocalReset() end

---@param mountingInfo gamemountingMountingInfo
---@param isMounting? Bool
---@return nil
function gameuiDriverCombatHUDGameController:UpdateVehicleData(mountingInfo, isMounting) end
