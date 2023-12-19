---@meta _
---@diagnostic disable

---@class gameuiNpcNameplateGameController: gameuiProjectedHUDGameController
---@field public ["projection"] inkWidgetReference
---@field private ["displayName"] inkWidgetReference
---@field private ["mappinSlot"] inkWidgetReference
---@field private ["chattersSlot"] inkWidgetReference
---@field private ["rootWidget"] inkCompoundWidget
---@field private ["visualController"] NameplateVisualsLogicController
---@field private ["cachedMappinControllers"] gameuiMappinBaseController[]
---@field private ["visualControllerNeedsMappinsUpdate"] Bool
---@field private ["nameplateProjection"] inkScreenProjection
---@field private ["nameplateProjectionCloseDistance"] inkScreenProjection
---@field private ["nameplateProjectionDevice"] inkScreenProjection
---@field private ["nameplateProjectionDeviceCloseDistance"] inkScreenProjection
---@field private ["bufferedGameObject"] gameObject
---@field private ["bufferedPuppetHideNameTag"] Bool
---@field private ["bufferedCharacterNamePlateRecord"] gamedataUINameplate_Record
---@field private ["isScanning"] Bool
---@field private ["isNewNPC"] Bool
---@field private ["attitude"] EAIAttitude
---@field public ["UI_NameplateDataDef"] UI_NameplateDataDef
---@field private ["zoom"] Float
---@field private ["currentHealth"] Int32
---@field private ["maximumHealth"] Int32
---@field private ["c_DisplayRange"] Float
---@field private ["c_MaxDisplayRange"] Float
---@field private ["c_MaxDisplayRangeNotAggressive"] Float
---@field private ["c_DisplayRangeNotAggressive"] Float
---@field private ["bbNameplateData"] redCallbackObject
---@field private ["bbHighLevelStateID"] redCallbackObject
---@field private ["bbNPCNamesEnabledID"] redCallbackObject
---@field private ["VisionStateBlackboardId"] redCallbackObject
---@field private ["ZoomStateBlackboardId"] redCallbackObject
---@field private ["playerZonesBlackboardID"] redCallbackObject
---@field private ["playerCombatBlackboardID"] redCallbackObject
---@field private ["playerAimStatusBlackboardID"] redCallbackObject
---@field private ["damagePreviewBlackboardID"] redCallbackObject
---@field private ["uiBlackboardTargetNPC"] gameIBlackboard
---@field private ["uiBlackboardInteractions"] gameIBlackboard
---@field private ["interfaceOptionsBlackboard"] gameIBlackboard
---@field private ["uiBlackboardNameplateBlackboard"] gameIBlackboard
---@field private ["nextDistanceCheckTime"] Float
gameuiNpcNameplateGameController = {}

---@param fields? table
---@return gameuiNpcNameplateGameController
function gameuiNpcNameplateGameController.new(fields) return end

---@return nil
function gameuiNpcNameplateGameController:ClearSlottedWidgets() return end

---@return Bool
function gameuiNpcNameplateGameController:GetNameplateVisible() return end

---@param widget inkWidget
---@return Bool
function gameuiNpcNameplateGameController:IsWidgetSlotted(widget) return end

---@param visible Bool
---@return nil
function gameuiNpcNameplateGameController:SetNameplateVisible(visible) return end

---@param widgetsToSlot inkWidget[]
---@param newParentWidger inkWidget
---@return nil
function gameuiNpcNameplateGameController:SetSlottedWidgets(widgetsToSlot, newParentWidger) return end

---@param widgetToSlot inkWidget
---@param newParentWidget inkWidget
---@param index? Int32
---@return nil
function gameuiNpcNameplateGameController:SlotWidget(widgetToSlot, newParentWidget, index) return end

---@param widgetToUnslot inkWidget
---@return nil
function gameuiNpcNameplateGameController:UnslotWidget(widgetToUnslot) return end

---@protected
---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnAimStatusChange(value) return end

---@protected
---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnDamagePreview(value) return end

---@protected
---@return Bool
function gameuiNpcNameplateGameController:OnInitialize() return end

---@protected
---@param val Int32
---@return Bool
function gameuiNpcNameplateGameController:OnIsEnabledChange(val) return end

---@protected
---@param mappinControllers gameuiMappinBaseController[]
---@return Bool
function gameuiNpcNameplateGameController:OnMappinsUpdated(mappinControllers) return end

---@protected
---@param value Bool
---@return Bool
function gameuiNpcNameplateGameController:OnNPCNamesEnabledChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiNpcNameplateGameController:OnNameplateDataChanged(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerCombatChange(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerDetach(playerGameObject) return end

---@protected
---@param projections gameuiScreenProjectionsData
---@return Bool
function gameuiNpcNameplateGameController:OnScreenProjectionUpdate(projections) return end

---@protected
---@return Bool
function gameuiNpcNameplateGameController:OnUninitialize() return end

---@protected
---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnZoneChange(value) return end

---@protected
---@param value Float
---@return Bool
function gameuiNpcNameplateGameController:OnZoomChanged(value) return end

---@private
---@param marginClosest Float
---@param marginFurthest Float
---@return Float
function gameuiNpcNameplateGameController:ComputeTopMargin(marginClosest, marginFurthest) return end

---@protected
---@param enable Bool
---@return nil
function gameuiNpcNameplateGameController:EnableUpdates(enable) return end

---@private
---@param entity entEntity
---@return Float
function gameuiNpcNameplateGameController:GetDistanceToEntity(entity) return end

---@private
---@return HUDManager
function gameuiNpcNameplateGameController:GetHUDManager() return end

---@private
---@param entity entEntity
---@return Bool
function gameuiNpcNameplateGameController:HelperCheckDistance(entity) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function gameuiNpcNameplateGameController:RegisterPSMListeners(playerPuppet) return end

---@protected
---@return nil
function gameuiNpcNameplateGameController:ResolveSlotAttachment() return end

---@private
---@param visible Bool
---@return nil
function gameuiNpcNameplateGameController:SetMainVisible(visible) return end

---@private
---@param visible Bool
---@return nil
function gameuiNpcNameplateGameController:SetNameplateOwnerID(visible) return end

---@private
---@param entity entEntity
---@return nil
function gameuiNpcNameplateGameController:SetNameplateProjectionEntity(entity) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function gameuiNpcNameplateGameController:UnregisterPSMListeners(playerPuppet) return end

---@param isHostile Bool
---@return nil
function gameuiNpcNameplateGameController:UpdateHealthbarColor(isHostile) return end

---@private
---@param mappinControllers gameuiMappinBaseController[]
---@return nil
function gameuiNpcNameplateGameController:UpdateSlotAttachment(mappinControllers) return end

---@private
---@param mappinControllers gameuiMappinBaseController[]
---@return nil
function gameuiNpcNameplateGameController:UpdateVisualControllerState(mappinControllers) return end
