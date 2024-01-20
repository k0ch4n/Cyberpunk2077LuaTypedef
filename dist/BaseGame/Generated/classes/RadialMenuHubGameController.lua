---@meta

---@class RadialMenuHubGameController: gameuiMenuGameController
---@field menusData MenuDataBuilder
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuCtrl RadialMenuHubLogicController
---@field metaCtrl MetaQuestLogicController
---@field subMenuCtrl RadialSubMenuPanelLogicController
---@field timeCtrl RadialHubTimeSkipController
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
RadialMenuHubGameController = {}

---@param fields? RadialMenuHubGameController
---@return RadialMenuHubGameController
function RadialMenuHubGameController.new(fields) end

---@param evt BackActionCallback
---@return Bool
function RadialMenuHubGameController:OnBackActionCallback(evt) end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubGameController:OnButtonRelease(evt) end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterLevelCurrentXPUpdated(value) end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterLevelUpdated(value) end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterStreetCredLevelUpdated(value) end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterStreetCredPointsUpdated(value) end

---@param evt CyberwareTabModsRequest
---@return Bool
function RadialMenuHubGameController:OnCyberwareModsRequest(evt) end

---@param evt DropQueueUpdatedEvent
---@return Bool
function RadialMenuHubGameController:OnDropQueueUpdatedEvent(evt) end

---@param userData IScriptable
---@return Bool
function RadialMenuHubGameController:OnHubMenuInstanceData(userData) end

---@return Bool
function RadialMenuHubGameController:OnInitialize() end

---@param e MenuButtonHoverOutEvent
---@return Bool
function RadialMenuHubGameController:OnMenuButtonHoverOutEvent(e) end

---@param e MenuButtonHoverOverEvent
---@return Bool
function RadialMenuHubGameController:OnMenuButtonHoverOverEvent(e) end

---@param value Variant
---@return Bool
function RadialMenuHubGameController:OnMetaQuestStatusUpdated(value) end

---@param evt OpenMenuRequest
---@return Bool
function RadialMenuHubGameController:OnOpenMenuRequest(evt) end

---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnPlayerMaxWeightUpdated(value) end

---@param value Float
---@return Bool
function RadialMenuHubGameController:OnPlayerWeightUpdated(value) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function RadialMenuHubGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param value Bool
---@return Bool
function RadialMenuHubGameController:OnSubmenuHiddenUpdated(value) end

---@param e TimeSkipClosedEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipClosedEvent(e) end

---@param e TimeSkipHoverOutEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipHoverOutEvent(e) end

---@param e TimeSkipHoverOverEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipHoverOverEvent(e) end

---@param e TimeSkipOpenedEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipOpenedEvent(e) end

---@return Bool
function RadialMenuHubGameController:OnUninitialize() end

---@param dropQueueWeight? Float
---@return nil
function RadialMenuHubGameController:HandlePlayerWeightUpdated(dropQueueWeight) end

---@return nil
function RadialMenuHubGameController:InitMenusData() end

---@return nil
function RadialMenuHubGameController:SetupBlackboards() end

---@return nil
function RadialMenuHubGameController:UpdateTimeDisplay() end
