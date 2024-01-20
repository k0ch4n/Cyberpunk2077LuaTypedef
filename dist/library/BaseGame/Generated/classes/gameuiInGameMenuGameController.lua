---@meta

---@class gameuiInGameMenuGameController: gameuiBaseMenuGameController
---@field itemSceneInfos gameuiInGameMenuGameControllerItemSceneInfo[]
---@field garmentSwitchEffectControllers gameuiGarmentSwitchEffectController[]
---@field quickSaveInProgress Bool
---@field wasHoldingMapHotKey Bool
---@field controllerDisconnected Bool
---@field showDeathScreenBBID redCallbackObject
---@field breachingNetworkBBID redCallbackObject
---@field triggerMenuEventBBID redCallbackObject
---@field openStorageBBID redCallbackObject
---@field controllerDisconnectedBBID redCallbackObject
---@field bbOnEquipmentChangedID redCallbackObject
---@field inputSchemesBBID redCallbackObject
---@field inventoryListener gameAttachmentSlotsScriptListener
---@field animContainer inGameMenuAnimContainer
---@field lastInGameNotificationType UIInGameNotificationType
---@field loadSaveDelayID gameDelayID
---@field player gameObject
gameuiInGameMenuGameController = {}

---@param fields? gameuiInGameMenuGameController
---@return gameuiInGameMenuGameController
function gameuiInGameMenuGameController.new(fields) end

---@param puppet gamePuppet
---@param itemID gameItemID
---@param value Float
---@return nil
function gameuiInGameMenuGameController.SetAnimWrapperBasedOnItemFriendlyName(puppet, itemID, value) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiInGameMenuGameController:OnAction(action, consumer) end

---@param value String
---@return Bool
function gameuiInGameMenuGameController:OnArcadeMinigameEvent(value) end

---@param value String
---@return Bool
function gameuiInGameMenuGameController:OnBreachingNetwork(value) end

---@param evt DeathMenuDelayEvent
---@return Bool
function gameuiInGameMenuGameController:OnDeathScreenDelayEvent(evt) end

---@param evt DelayedRegisterToGlobalInputCallbackEvent
---@return Bool
function gameuiInGameMenuGameController:OnDelayedRegisterToGlobalInputCallbackEvent(evt) end

---@param value Bool
---@return Bool
function gameuiInGameMenuGameController:OnDisconnectController(value) end

---@param value Bool
---@return Bool
function gameuiInGameMenuGameController:OnDisplayDeathMenu(value) end

---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnEquipmentChanged(value) end

---@param evt ForceCloseHubMenuEvent
---@return Bool
function gameuiInGameMenuGameController:OnForceCloseHubMenuEvent(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiInGameMenuGameController:OnHandleMenuInput(evt) end

---@param evt DelayedHandleQuickLoadEvent
---@return Bool
function gameuiInGameMenuGameController:OnHandleQuickLoad(evt) end

---@return Bool
function gameuiInGameMenuGameController:OnInitialize() end

---@param value Uint32
---@return Bool
function gameuiInGameMenuGameController:OnInputSchemeChanged(value) end

---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnOpenStorage(value) end

---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnOpenWardrobe(value) end

---@param playerPuppet gameObject
---@return Bool
function gameuiInGameMenuGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiInGameMenuGameController:OnPlayerDetach(playerPuppet) end

---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiInGameMenuGameController:OnPuppetReady(sceneName, puppet) end

---@param saves String[]
---@return Bool
function gameuiInGameMenuGameController:OnQuickLoadSavesReady(saves) end

---@param evt StartHubMenuEvent
---@return Bool
function gameuiInGameMenuGameController:OnRequestHubMenu(evt) end

---@param evt ResetItemAppearanceInSlotDelayEvent
---@return Bool
function gameuiInGameMenuGameController:OnResetItemAppearanceInSlotDelayEvent(evt) end

---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function gameuiInGameMenuGameController:OnSavingComplete(success, locks) end

---@param evt TimeSkipFinishEvent
---@return Bool
function gameuiInGameMenuGameController:OnTimeSkipFinishEvent(evt) end

---@param value CName|string
---@return Bool
function gameuiInGameMenuGameController:OnTriggerMenuEvent(value) end

---@param previousStateName CName|string
---@param currentStateName CName|string
---@return Bool
function gameuiInGameMenuGameController:OnUiStateChangedSuccessfully(previousStateName, currentStateName) end

---@return Bool
function gameuiInGameMenuGameController:OnUninitialize() end

---@return nil
function gameuiInGameMenuGameController:DelayedHandleQuickLoad() end

---@return nil
function gameuiInGameMenuGameController:HandleQuickSave() end

---@return Bool
function gameuiInGameMenuGameController:IsPlayerInCombat() end

---@param actionName CName|string
---@return nil
function gameuiInGameMenuGameController:OpenShortcutMenu(actionName) end

---@return nil
function gameuiInGameMenuGameController:RegisterGlobalBlackboards() end

---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:RegisterInputListenersForPlayer(playerPuppet) end

---@return nil
function gameuiInGameMenuGameController:RegisterInventoryListener() end

---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:RegisterPSMListeners(playerPuppet) end

---@param notificationEvent UIInGameNotificationEvent
---@return nil
function gameuiInGameMenuGameController:SendNotification(notificationEvent) end

---@param actionName CName|string
---@return nil
function gameuiInGameMenuGameController:TryOpenCraftingMenu(actionName) end

---@return nil
function gameuiInGameMenuGameController:UnregisterGlobalBlackboards() end

---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:UnregisterInputListenersForPlayer(playerPuppet) end

---@return nil
function gameuiInGameMenuGameController:UnregisterInventoryListener() end

---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:UnregisterPSMListeners(playerPuppet) end
