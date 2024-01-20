---@meta

---@class MenuHubGameController: gameuiMenuGameController
---@field menusData MenuDataBuilder
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuCtrl MenuHubLogicController
---@field metaCtrl MetaQuestLogicController
---@field subMenuCtrl SubMenuPanelLogicController
---@field timeCtrl HubTimeSkipController
---@field player PlayerPuppet
---@field playerDevSystem PlayerDevelopmentSystem
---@field transaction gameTransactionSystem
---@field playerStatsBlackboard gameIBlackboard
---@field hubMenuBlackboard gameIBlackboard
---@field characterCredListener redCallbackObject
---@field characterLevelListener redCallbackObject
---@field characterCurrentXPListener redCallbackObject
---@field characterCredPointsListener redCallbackObject
---@field weightListener redCallbackObject
---@field maxWeightListener redCallbackObject
---@field submenuHiddenListener redCallbackObject
---@field metaQuestStatusListener redCallbackObject
---@field journalManager gameJournalManager
---@field trackedEntry gameJournalQuestObjective
---@field trackedPhase gameJournalQuestPhase
---@field trackedQuest gameJournalQuest
---@field notificationRoot inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field bgFluff inkWidgetReference
---@field dataManager PlayerDevelopmentDataManager
---@field buttonHintsController ButtonHints
---@field gameTimeContainer inkWidgetReference
---@field gameTimeController gameuiTimeDisplayLogicController
---@field inventoryListener gameInventoryScriptListener
---@field callback CurrencyUpdateCallback
---@field hubMenuInstanceID Uint32
---@field previousRequest OpenMenuRequest
---@field currentRequest OpenMenuRequest
MenuHubGameController = {}

---@param fields? MenuHubGameController
---@return MenuHubGameController
function MenuHubGameController.new(fields) end

---@param evt BackActionCallback
---@return Bool
function MenuHubGameController:OnBackActionCallback(evt) end

---@param evt inkPointerEvent
---@return Bool
function MenuHubGameController:OnButtonRelease(evt) end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterLevelCurrentXPUpdated(value) end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterLevelUpdated(value) end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterStreetCredLevelUpdated(value) end

---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterStreetCredPointsUpdated(value) end

---@param evt CyberwareTabModsRequest
---@return Bool
function MenuHubGameController:OnCyberwareModsRequest(evt) end

---@param evt DropQueueUpdatedEvent
---@return Bool
function MenuHubGameController:OnDropQueueUpdatedEvent(evt) end

---@param userData IScriptable
---@return Bool
function MenuHubGameController:OnHubMenuInstanceData(userData) end

---@return Bool
function MenuHubGameController:OnInitialize() end

---@param value Variant
---@return Bool
function MenuHubGameController:OnMetaQuestStatusUpdated(value) end

---@param evt OpenMenuRequest
---@return Bool
function MenuHubGameController:OnOpenMenuRequest(evt) end

---@param value Int32
---@return Bool
function MenuHubGameController:OnPlayerMaxWeightUpdated(value) end

---@param value Float
---@return Bool
function MenuHubGameController:OnPlayerWeightUpdated(value) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function MenuHubGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param value Bool
---@return Bool
function MenuHubGameController:OnSubmenuHiddenUpdated(value) end

---@return Bool
function MenuHubGameController:OnUninitialize() end

---@param dropQueueWeight? Float
---@return nil
function MenuHubGameController:HandlePlayerWeightUpdated(dropQueueWeight) end

---@return nil
function MenuHubGameController:InitMenusData() end

---@return nil
function MenuHubGameController:SetupBlackboards() end

---@return nil
function MenuHubGameController:UpdateTimeDisplay() end
