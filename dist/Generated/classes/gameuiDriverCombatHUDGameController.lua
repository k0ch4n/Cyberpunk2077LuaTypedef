---@meta _
---@diagnostic disable

---@class gameuiDriverCombatHUDGameController: gameuiHUDGameController
---@field public ["inWeaponizedVehicle"] Bool
---@field public ["inDriverCombat"] Bool
---@field public ["inReloadState"] Bool
---@field public ["inSafeState"] Bool
---@field public ["crosshairBrackets"] inkWidgetReference
---@field public ["crosshairBracketsFlairLeft"] inkWidgetReference
---@field public ["crosshairBracketsFlairRight"] inkWidgetReference
---@field public ["bracketsTransitionDetailsWidgetList"] inkWidgetReference[]
---@field public ["crosshairBracketsMinSize"] Vector2
---@field public ["crosshairBracketsInstantSnapValue"] Float
---@field public ["crosshairBracketsInOutTransitionTime"] Float
---@field public ["crosshairBracketsIntroSizeMultiplier"] Float
---@field public ["crosshairBracketsTrail"] inkWidgetReference
---@field public ["crosshairBracketsTrailTransitionTime"] Float
---@field public ["crosshairReducedOpacity"] Float
---@field public ["unifomSafeZone"] Float
---@field private ["player"] gameObject
---@field private ["psmBlackboard"] gameIBlackboard
---@field private ["psmWeaponCallback"] redCallbackObject
---@field private ["uiActiveVehicleFPPRearviewCameraActivatedCallback"] redCallbackObject
---@field private ["reloadingAnimProxy"] inkanimProxy
---@field private ["vehicleFPPRearviewCamera"] inkWidgetReference
---@field private ["vehicleManufacturer"] inkImageWidgetReference
---@field private ["debugTuningStatusText"] inkTextWidgetReference
gameuiDriverCombatHUDGameController = {}

---@param fields? table
---@return gameuiDriverCombatHUDGameController
function gameuiDriverCombatHUDGameController.new(fields) return end

---@return nil
function gameuiDriverCombatHUDGameController:Reset() return end

---@return nil
function gameuiDriverCombatHUDGameController:UpdateCrosshairVisibility() return end

---@protected
---@return Bool
function gameuiDriverCombatHUDGameController:OnInitialize() return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function gameuiDriverCombatHUDGameController:OnMountingEvent(evt) return end

---@protected
---@param value Int32
---@return Bool
function gameuiDriverCombatHUDGameController:OnPSMWeaponStateChanged(value) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiDriverCombatHUDGameController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiDriverCombatHUDGameController:OnPlayerDetach(player) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiDriverCombatHUDGameController:OnReloadingIntroFinished(anim) return end

---@protected
---@param value Bool
---@return Bool
function gameuiDriverCombatHUDGameController:OnUIActiveVehicleFPPRearviewCameraActivated(value) return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function gameuiDriverCombatHUDGameController:OnUnmountingEvent(evt) return end

---@private
---@return nil
function gameuiDriverCombatHUDGameController:LocalReset() return end

---@private
---@param mountingInfo gamemountingMountingInfo
---@param isMounting? Bool
---@return nil
function gameuiDriverCombatHUDGameController:UpdateVehicleData(mountingInfo, isMounting) return end
