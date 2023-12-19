---@meta _
---@diagnostic disable

---@class gameuiMinimapContainerController: gameuiMappinsContainerController
---@field public ["settings"] gameMinimapSettings
---@field public ["clampedMappinContainer"] inkCompoundWidgetReference
---@field public ["unclampedMappinContainer"] inkCompoundWidgetReference
---@field public ["maskWidget"] inkMaskWidgetReference
---@field public ["playerIconWidget"] inkWidgetReference
---@field public ["compassWidget"] inkWidgetReference
---@field public ["worldGeometryContainer"] inkCanvasWidgetReference
---@field public ["worldGeometryCache"] inkCacheWidgetReference
---@field public ["geometryLibraryID"] CName
---@field public ["timeDisplayWidget"] inkCompoundWidgetReference
---@field protected ["rootZoneSafety"] inkWidget
---@field protected ["locationTextWidget"] inkTextWidgetReference
---@field protected ["fluffText1"] inkTextWidgetReference
---@field protected ["securityAreaVignetteWidget"] inkWidgetReference
---@field protected ["securityAreaText"] inkTextWidgetReference
---@field protected ["combatModeHighlight"] inkWidgetReference
---@field protected ["courierTimerContainer"] inkWidgetReference
---@field protected ["courierTimerText"] inkTextWidgetReference
---@field private ["rootWidget"] inkWidget
---@field private ["zoneVignetteAnimProxy"] inkanimProxy
---@field private ["inPublicOrRestrictedZone"] Bool
---@field private ["fluffTextCount"] Int32
---@field private ["psmBlackboard"] gameIBlackboard
---@field private ["mapBlackboard"] gameIBlackboard
---@field private ["mapDefinition"] UI_MapDef
---@field private ["locationDataCallback"] redCallbackObject
---@field private ["countdownTimerBlackboard"] gameIBlackboard
---@field private ["countdownTimerDefinition"] UI_HUDCountdownTimerDef
---@field private ["countdownTimerActiveCallback"] redCallbackObject
---@field private ["countdownTimerTimeCallback"] redCallbackObject
---@field private ["securityBlackBoardID"] redCallbackObject
---@field private ["remoteControlledVehicleDataCallback"] redCallbackObject
---@field private ["remoteControlledVehicleCameraChangedToTPPCallback"] redCallbackObject
---@field private ["combatAnimation"] inkanimProxy
---@field private ["playerInCombat"] Bool
---@field private ["currentZoneType"] ESecurityAreaType
---@field private ["messageCounterController"] inkCompoundWidget
gameuiMinimapContainerController = {}

---@param fields? table
---@return gameuiMinimapContainerController
function gameuiMinimapContainerController.new(fields) return end

---@protected
---@param active Bool
---@return Bool
function gameuiMinimapContainerController:OnCountdownTimerActiveUpdated(active) return end

---@protected
---@param time Float
---@return Bool
function gameuiMinimapContainerController:OnCountdownTimerTimeUpdated(time) return end

---@protected
---@return Bool
function gameuiMinimapContainerController:OnInitialize() return end

---@protected
---@param value String
---@return Bool
function gameuiMinimapContainerController:OnLocationUpdated(value) return end

---@protected
---@param psmCombatArg gamePSMCombat
---@return Bool
function gameuiMinimapContainerController:OnPSMCombatChanged(psmCombatArg) return end

---@protected
---@param value Bool
---@return Bool
function gameuiMinimapContainerController:OnPSMRemoteControlledVehicleCameraChangedToTPP(value) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiMinimapContainerController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiMinimapContainerController:OnPlayerDetach(player) return end

---@protected
---@param controller gameuiMinimapSecurityAreaMappinController
---@return Bool
function gameuiMinimapContainerController:OnPlayerEnterArea(controller) return end

---@protected
---@param controller gameuiMinimapSecurityAreaMappinController
---@return Bool
function gameuiMinimapContainerController:OnPlayerExitArea(controller) return end

---@protected
---@param value Variant
---@return Bool
function gameuiMinimapContainerController:OnRemoteControlledVehicleChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiMinimapContainerController:OnSecurityDataChange(value) return end

---@protected
---@return Bool
function gameuiMinimapContainerController:OnUnitialize() return end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiMinimapContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) return end

---@private
---@return CName
function gameuiMinimapContainerController:GetCurrentZoneName() return end

---@private
---@return CName
function gameuiMinimapContainerController:GetFadeInZoneDangerName() return end

---@private
---@return CName
function gameuiMinimapContainerController:GetFadeInZoneSafetyName() return end

---@private
---@param securityAreaData SecurityAreaData
---@return ESecurityAreaType
function gameuiMinimapContainerController:GetSecurityZoneBasedOnAreaData(securityAreaData) return end

---@protected
---@param player gameObject
---@return nil
function gameuiMinimapContainerController:InitializePlayer(player) return end

---@private
---@param animationName CName|string
---@return nil
function gameuiMinimapContainerController:PlayZoneVignetteAnimation(animationName) return end

---@private
---@return nil
function gameuiMinimapContainerController:SecurityZoneUpdate() return end

---@private
---@return nil
function gameuiMinimapContainerController:SetMinimapVisualsForCombat() return end

---@private
---@return nil
function gameuiMinimapContainerController:TryPlayFadeInAnimation() return end

---@private
---@return nil
function gameuiMinimapContainerController:TryStopZoneVignetteAnimation() return end

---@private
---@return nil
function gameuiMinimapContainerController:UpdateFluffTextCount() return end

---@private
---@return nil
function gameuiMinimapContainerController:UpdateInPublicOrRestricedZoneFlag() return end

---@private
---@return nil
function gameuiMinimapContainerController:UpdateSecurityAreaZoneVignette() return end

---@private
---@return nil
function gameuiMinimapContainerController:UpdateZoneText() return end

---@private
---@param zone ESecurityAreaType
---@return CName
function gameuiMinimapContainerController:ZoneToState(zone) return end

---@private
---@param zone ESecurityAreaType
---@return CName
function gameuiMinimapContainerController:ZoneToTextKey(zone) return end
