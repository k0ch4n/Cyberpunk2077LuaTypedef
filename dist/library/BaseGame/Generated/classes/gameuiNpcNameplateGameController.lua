---@meta


---@class gameuiNpcNameplateGameController: gameuiProjectedHUDGameController
---@field projection inkWidgetReference
---@field displayName inkWidgetReference
---@field mappinSlot inkWidgetReference
---@field chattersSlot inkWidgetReference
---@field rootWidget inkCompoundWidget
---@field visualController NameplateVisualsLogicController
---@field cachedMappinControllers gameuiMappinBaseController[]
---@field visualControllerNeedsMappinsUpdate Bool
---@field nameplateProjection inkScreenProjection
---@field nameplateProjectionCloseDistance inkScreenProjection
---@field nameplateProjectionDevice inkScreenProjection
---@field nameplateProjectionDeviceCloseDistance inkScreenProjection
---@field bufferedGameObject gameObject
---@field bufferedPuppetHideNameTag Bool
---@field bufferedCharacterNamePlateRecord gamedataUINameplate_Record
---@field isScanning Bool
---@field isNewNPC Bool
---@field attitude EAIAttitude
---@field UI_NameplateDataDef UI_NameplateDataDef
---@field zoom Float
---@field currentHealth Int32
---@field maximumHealth Int32
---@field c_DisplayRange Float
---@field c_MaxDisplayRange Float
---@field c_MaxDisplayRangeNotAggressive Float
---@field c_DisplayRangeNotAggressive Float
---@field bbNameplateData redCallbackObject
---@field bbHighLevelStateID redCallbackObject
---@field bbNPCNamesEnabledID redCallbackObject
---@field VisionStateBlackboardId redCallbackObject
---@field ZoomStateBlackboardId redCallbackObject
---@field playerZonesBlackboardID redCallbackObject
---@field playerCombatBlackboardID redCallbackObject
---@field playerAimStatusBlackboardID redCallbackObject
---@field damagePreviewBlackboardID redCallbackObject
---@field uiBlackboardTargetNPC gameIBlackboard
---@field uiBlackboardInteractions gameIBlackboard
---@field interfaceOptionsBlackboard gameIBlackboard
---@field uiBlackboardNameplateBlackboard gameIBlackboard
---@field nextDistanceCheckTime Float
gameuiNpcNameplateGameController = {}


---@param fields? gameuiNpcNameplateGameController
---@return gameuiNpcNameplateGameController
function gameuiNpcNameplateGameController.new(fields) end

---@return nil
function gameuiNpcNameplateGameController:ClearSlottedWidgets() end

---@return Bool
function gameuiNpcNameplateGameController:GetNameplateVisible() end

---@param widget inkWidget
---@return Bool
function gameuiNpcNameplateGameController:IsWidgetSlotted(widget) end

---@param visible Bool
---@return nil
function gameuiNpcNameplateGameController:SetNameplateVisible(visible) end

---@param widgetsToSlot inkWidget[]
---@param newParentWidger inkWidget
---@return nil
function gameuiNpcNameplateGameController:SetSlottedWidgets(widgetsToSlot, newParentWidger) end

---@param widgetToSlot inkWidget
---@param newParentWidget inkWidget
---@param index? Int32
---@return nil
function gameuiNpcNameplateGameController:SlotWidget(widgetToSlot, newParentWidget, index) end

---@param widgetToUnslot inkWidget
---@return nil
function gameuiNpcNameplateGameController:UnslotWidget(widgetToUnslot) end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnAimStatusChange(value) end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnDamagePreview(value) end

---@return Bool
function gameuiNpcNameplateGameController:OnInitialize() end

---@param val Int32
---@return Bool
function gameuiNpcNameplateGameController:OnIsEnabledChange(val) end

---@param mappinControllers gameuiMappinBaseController[]
---@return Bool
function gameuiNpcNameplateGameController:OnMappinsUpdated(mappinControllers) end

---@param value Bool
---@return Bool
function gameuiNpcNameplateGameController:OnNPCNamesEnabledChanged(value) end

---@param value Variant
---@return Bool
function gameuiNpcNameplateGameController:OnNameplateDataChanged(value) end

---@param playerGameObject gameObject
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerAttach(playerGameObject) end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerCombatChange(value) end

---@param playerGameObject gameObject
---@return Bool
function gameuiNpcNameplateGameController:OnPlayerDetach(playerGameObject) end

---@param projections gameuiScreenProjectionsData
---@return Bool
function gameuiNpcNameplateGameController:OnScreenProjectionUpdate(projections) end

---@return Bool
function gameuiNpcNameplateGameController:OnUninitialize() end

---@param value Int32
---@return Bool
function gameuiNpcNameplateGameController:OnZoneChange(value) end

---@param value Float
---@return Bool
function gameuiNpcNameplateGameController:OnZoomChanged(value) end

---@param marginClosest Float
---@param marginFurthest Float
---@return Float
function gameuiNpcNameplateGameController:ComputeTopMargin(marginClosest, marginFurthest) end

---@param enable Bool
---@return nil
function gameuiNpcNameplateGameController:EnableUpdates(enable) end

---@param entity entEntity
---@return Float
function gameuiNpcNameplateGameController:GetDistanceToEntity(entity) end

---@return HUDManager
function gameuiNpcNameplateGameController:GetHUDManager() end

---@param entity entEntity
---@return Bool
function gameuiNpcNameplateGameController:HelperCheckDistance(entity) end

---@param playerPuppet gameObject
---@return nil
function gameuiNpcNameplateGameController:RegisterPSMListeners(playerPuppet) end

---@return nil
function gameuiNpcNameplateGameController:ResolveSlotAttachment() end

---@param visible Bool
---@return nil
function gameuiNpcNameplateGameController:SetMainVisible(visible) end

---@param visible Bool
---@return nil
function gameuiNpcNameplateGameController:SetNameplateOwnerID(visible) end

---@param entity entEntity
---@return nil
function gameuiNpcNameplateGameController:SetNameplateProjectionEntity(entity) end

---@param playerPuppet gameObject
---@return nil
function gameuiNpcNameplateGameController:UnregisterPSMListeners(playerPuppet) end

---@param isHostile Bool
---@return nil
function gameuiNpcNameplateGameController:UpdateHealthbarColor(isHostile) end

---@param mappinControllers gameuiMappinBaseController[]
---@return nil
function gameuiNpcNameplateGameController:UpdateSlotAttachment(mappinControllers) end

---@param mappinControllers gameuiMappinBaseController[]
---@return nil
function gameuiNpcNameplateGameController:UpdateVisualControllerState(mappinControllers) end
