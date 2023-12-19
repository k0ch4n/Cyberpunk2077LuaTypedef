---@meta _
---@diagnostic disable

---@class gameuiInGameMenuGameController: gameuiBaseMenuGameController
---@field public ["itemSceneInfos"] gameuiInGameMenuGameControllerItemSceneInfo[]
---@field public ["garmentSwitchEffectControllers"] gameuiGarmentSwitchEffectController[]
---@field private ["quickSaveInProgress"] Bool
---@field private ["wasHoldingMapHotKey"] Bool
---@field private ["controllerDisconnected"] Bool
---@field private ["showDeathScreenBBID"] redCallbackObject
---@field private ["breachingNetworkBBID"] redCallbackObject
---@field private ["triggerMenuEventBBID"] redCallbackObject
---@field private ["openStorageBBID"] redCallbackObject
---@field private ["controllerDisconnectedBBID"] redCallbackObject
---@field private ["bbOnEquipmentChangedID"] redCallbackObject
---@field private ["inputSchemesBBID"] redCallbackObject
---@field private ["inventoryListener"] gameAttachmentSlotsScriptListener
---@field private ["animContainer"] inGameMenuAnimContainer
---@field private ["lastInGameNotificationType"] UIInGameNotificationType
---@field private ["loadSaveDelayID"] gameDelayID
---@field private ["player"] gameObject
gameuiInGameMenuGameController = {}

---@param fields? table
---@return gameuiInGameMenuGameController
function gameuiInGameMenuGameController.new(fields) return end

---@param puppet gamePuppet
---@param itemID gameItemID
---@param value Float
---@return nil
function gameuiInGameMenuGameController.SetAnimWrapperBasedOnItemFriendlyName(puppet, itemID, value) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiInGameMenuGameController:OnAction(action, consumer) return end

---@protected
---@param value String
---@return Bool
function gameuiInGameMenuGameController:OnArcadeMinigameEvent(value) return end

---@protected
---@param value String
---@return Bool
function gameuiInGameMenuGameController:OnBreachingNetwork(value) return end

---@protected
---@param evt DeathMenuDelayEvent
---@return Bool
function gameuiInGameMenuGameController:OnDeathScreenDelayEvent(evt) return end

---@protected
---@param evt DelayedRegisterToGlobalInputCallbackEvent
---@return Bool
function gameuiInGameMenuGameController:OnDelayedRegisterToGlobalInputCallbackEvent(evt) return end

---@protected
---@param value Bool
---@return Bool
function gameuiInGameMenuGameController:OnDisconnectController(value) return end

---@protected
---@param value Bool
---@return Bool
function gameuiInGameMenuGameController:OnDisplayDeathMenu(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnEquipmentChanged(value) return end

---@protected
---@param evt ForceCloseHubMenuEvent
---@return Bool
function gameuiInGameMenuGameController:OnForceCloseHubMenuEvent(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiInGameMenuGameController:OnHandleMenuInput(evt) return end

---@protected
---@param evt DelayedHandleQuickLoadEvent
---@return Bool
function gameuiInGameMenuGameController:OnHandleQuickLoad(evt) return end

---@protected
---@return Bool
function gameuiInGameMenuGameController:OnInitialize() return end

---@protected
---@param value Uint32
---@return Bool
function gameuiInGameMenuGameController:OnInputSchemeChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnOpenStorage(value) return end

---@protected
---@param value Variant
---@return Bool
function gameuiInGameMenuGameController:OnOpenWardrobe(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiInGameMenuGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiInGameMenuGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param sceneName CName|string
---@param puppet gamePuppet
---@return Bool
function gameuiInGameMenuGameController:OnPuppetReady(sceneName, puppet) return end

---@protected
---@param saves String[]
---@return Bool
function gameuiInGameMenuGameController:OnQuickLoadSavesReady(saves) return end

---@protected
---@param evt StartHubMenuEvent
---@return Bool
function gameuiInGameMenuGameController:OnRequestHubMenu(evt) return end

---@protected
---@param evt ResetItemAppearanceInSlotDelayEvent
---@return Bool
function gameuiInGameMenuGameController:OnResetItemAppearanceInSlotDelayEvent(evt) return end

---@protected
---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function gameuiInGameMenuGameController:OnSavingComplete(success, locks) return end

---@protected
---@param evt TimeSkipFinishEvent
---@return Bool
function gameuiInGameMenuGameController:OnTimeSkipFinishEvent(evt) return end

---@protected
---@param value CName|string
---@return Bool
function gameuiInGameMenuGameController:OnTriggerMenuEvent(value) return end

---@protected
---@param previousStateName CName|string
---@param currentStateName CName|string
---@return Bool
function gameuiInGameMenuGameController:OnUiStateChangedSuccessfully(previousStateName, currentStateName) return end

---@protected
---@return Bool
function gameuiInGameMenuGameController:OnUninitialize() return end

---@private
---@return nil
function gameuiInGameMenuGameController:DelayedHandleQuickLoad() return end

---@private
---@return nil
function gameuiInGameMenuGameController:HandleQuickSave() return end

---@private
---@return Bool
function gameuiInGameMenuGameController:IsPlayerInCombat() return end

---@private
---@param actionName CName|string
---@return nil
function gameuiInGameMenuGameController:OpenShortcutMenu(actionName) return end

---@private
---@return nil
function gameuiInGameMenuGameController:RegisterGlobalBlackboards() return end

---@private
---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:RegisterInputListenersForPlayer(playerPuppet) return end

---@private
---@return nil
function gameuiInGameMenuGameController:RegisterInventoryListener() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:RegisterPSMListeners(playerPuppet) return end

---@private
---@param notificationEvent UIInGameNotificationEvent
---@return nil
function gameuiInGameMenuGameController:SendNotification(notificationEvent) return end

---@private
---@param actionName CName|string
---@return nil
function gameuiInGameMenuGameController:TryOpenCraftingMenu(actionName) return end

---@private
---@return nil
function gameuiInGameMenuGameController:UnregisterGlobalBlackboards() return end

---@private
---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:UnregisterInputListenersForPlayer(playerPuppet) return end

---@private
---@return nil
function gameuiInGameMenuGameController:UnregisterInventoryListener() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function gameuiInGameMenuGameController:UnregisterPSMListeners(playerPuppet) return end
