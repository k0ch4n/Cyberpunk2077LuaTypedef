---@meta

---@class gameuiMinimapContainerController: gameuiMappinsContainerController
---@field settings gameMinimapSettings
---@field clampedMappinContainer inkCompoundWidgetReference
---@field unclampedMappinContainer inkCompoundWidgetReference
---@field maskWidget inkMaskWidgetReference
---@field playerIconWidget inkWidgetReference
---@field compassWidget inkWidgetReference
---@field worldGeometryContainer inkCanvasWidgetReference
---@field worldGeometryCache inkCacheWidgetReference
---@field geometryLibraryID CName
---@field timeDisplayWidget inkCompoundWidgetReference
---@field rootZoneSafety inkWidget
---@field locationTextWidget inkTextWidgetReference
---@field fluffText1 inkTextWidgetReference
---@field securityAreaVignetteWidget inkWidgetReference
---@field securityAreaText inkTextWidgetReference
---@field combatModeHighlight inkWidgetReference
---@field courierTimerContainer inkWidgetReference
---@field courierTimerText inkTextWidgetReference
---@field rootWidget inkWidget
---@field zoneVignetteAnimProxy inkanimProxy
---@field inPublicOrRestrictedZone Bool
---@field fluffTextCount Int32
---@field psmBlackboard gameIBlackboard
---@field mapBlackboard gameIBlackboard
---@field mapDefinition UI_MapDef
---@field locationDataCallback redCallbackObject
---@field countdownTimerBlackboard gameIBlackboard
---@field countdownTimerDefinition UI_HUDCountdownTimerDef
---@field countdownTimerActiveCallback redCallbackObject
---@field countdownTimerTimeCallback redCallbackObject
---@field securityBlackBoardID redCallbackObject
---@field remoteControlledVehicleDataCallback redCallbackObject
---@field remoteControlledVehicleCameraChangedToTPPCallback redCallbackObject
---@field combatAnimation inkanimProxy
---@field playerInCombat Bool
---@field currentZoneType ESecurityAreaType
---@field messageCounterController inkCompoundWidget
gameuiMinimapContainerController = {}

---@param fields? gameuiMinimapContainerController
---@return gameuiMinimapContainerController
function gameuiMinimapContainerController.new(fields) end

---@param active Bool
---@return Bool
function gameuiMinimapContainerController:OnCountdownTimerActiveUpdated(active) end

---@param time Float
---@return Bool
function gameuiMinimapContainerController:OnCountdownTimerTimeUpdated(time) end

---@return Bool
function gameuiMinimapContainerController:OnInitialize() end

---@param value String
---@return Bool
function gameuiMinimapContainerController:OnLocationUpdated(value) end

---@param psmCombatArg gamePSMCombat
---@return Bool
function gameuiMinimapContainerController:OnPSMCombatChanged(psmCombatArg) end

---@param value Bool
---@return Bool
function gameuiMinimapContainerController:OnPSMRemoteControlledVehicleCameraChangedToTPP(value) end

---@param player gameObject
---@return Bool
function gameuiMinimapContainerController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function gameuiMinimapContainerController:OnPlayerDetach(player) end

---@param controller gameuiMinimapSecurityAreaMappinController
---@return Bool
function gameuiMinimapContainerController:OnPlayerEnterArea(controller) end

---@param controller gameuiMinimapSecurityAreaMappinController
---@return Bool
function gameuiMinimapContainerController:OnPlayerExitArea(controller) end

---@param value Variant
---@return Bool
function gameuiMinimapContainerController:OnRemoteControlledVehicleChanged(value) end

---@param value Variant
---@return Bool
function gameuiMinimapContainerController:OnSecurityDataChange(value) end

---@return Bool
function gameuiMinimapContainerController:OnUnitialize() end

---@param mappin gamemappinsIMappin
---@param mappinVariant gamedataMappinVariant
---@param customData gameuiMappinControllerCustomData
---@return gameuiMappinUIProfile
function gameuiMinimapContainerController:CreateMappinUIProfile(mappin, mappinVariant, customData) end

---@return CName
function gameuiMinimapContainerController:GetCurrentZoneName() end

---@return CName
function gameuiMinimapContainerController:GetFadeInZoneDangerName() end

---@return CName
function gameuiMinimapContainerController:GetFadeInZoneSafetyName() end

---@param securityAreaData SecurityAreaData
---@return ESecurityAreaType
function gameuiMinimapContainerController:GetSecurityZoneBasedOnAreaData(securityAreaData) end

---@param player gameObject
---@return nil
function gameuiMinimapContainerController:InitializePlayer(player) end

---@param animationName CName|string
---@return nil
function gameuiMinimapContainerController:PlayZoneVignetteAnimation(animationName) end

---@return nil
function gameuiMinimapContainerController:SecurityZoneUpdate() end

---@return nil
function gameuiMinimapContainerController:SetMinimapVisualsForCombat() end

---@return nil
function gameuiMinimapContainerController:TryPlayFadeInAnimation() end

---@return nil
function gameuiMinimapContainerController:TryStopZoneVignetteAnimation() end

---@return nil
function gameuiMinimapContainerController:UpdateFluffTextCount() end

---@return nil
function gameuiMinimapContainerController:UpdateInPublicOrRestricedZoneFlag() end

---@return nil
function gameuiMinimapContainerController:UpdateSecurityAreaZoneVignette() end

---@return nil
function gameuiMinimapContainerController:UpdateZoneText() end

---@param zone ESecurityAreaType
---@return CName
function gameuiMinimapContainerController:ZoneToState(zone) end

---@param zone ESecurityAreaType
---@return CName
function gameuiMinimapContainerController:ZoneToTextKey(zone) end
