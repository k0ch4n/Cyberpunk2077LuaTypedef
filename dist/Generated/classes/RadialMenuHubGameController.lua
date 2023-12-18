---@meta _
---@diagnostic disable

---@class RadialMenuHubGameController: gameuiMenuGameController
---@field private menusData MenuDataBuilder
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private menuCtrl RadialMenuHubLogicController
---@field private metaCtrl MetaQuestLogicController
---@field private subMenuCtrl RadialSubMenuPanelLogicController
---@field private timeCtrl RadialHubTimeSkipController
---@field private player PlayerPuppet
---@field private playerDevSystem PlayerDevelopmentSystem
---@field private transaction gameTransactionSystem
---@field private playerStatsBlackboard gameIBlackboard
---@field private hubMenuBlackboard gameIBlackboard
---@field private characterCredListener redCallbackObject
---@field private characterLevelListener redCallbackObject
---@field private characterCurrentXPListener redCallbackObject
---@field private characterCredPointsListener redCallbackObject
---@field private weightListener redCallbackObject
---@field private maxWeightListener redCallbackObject
---@field private submenuHiddenListener redCallbackObject
---@field private metaQuestStatusListener redCallbackObject
---@field private journalManager gameJournalManager
---@field private trackedEntry gameJournalQuestObjective
---@field private trackedPhase gameJournalQuestPhase
---@field private trackedQuest gameJournalQuest
---@field private notificationRoot inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private bgFluff inkWidgetReference
---@field private dataManager PlayerDevelopmentDataManager
---@field private buttonHintsController ButtonHints
---@field private gameTimeContainer inkWidgetReference
---@field private gameTimeController gameuiTimeDisplayLogicController
---@field private inventoryListener gameInventoryScriptListener
---@field private callback CurrencyUpdateCallback
---@field public hubMenuInstanceID Uint32
---@field public previousRequest OpenMenuRequest
---@field public currentRequest OpenMenuRequest
RadialMenuHubGameController = {}

---@param fields? table
---@return RadialMenuHubGameController
function RadialMenuHubGameController.new(fields) return end

---@protected
---@param evt BackActionCallback
---@return Bool
function RadialMenuHubGameController:OnBackActionCallback(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubGameController:OnButtonRelease(evt) return end

---@protected
---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@protected
---@param evt CyberwareTabModsRequest
---@return Bool
function RadialMenuHubGameController:OnCyberwareModsRequest(evt) return end

---@protected
---@param evt DropQueueUpdatedEvent
---@return Bool
function RadialMenuHubGameController:OnDropQueueUpdatedEvent(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function RadialMenuHubGameController:OnHubMenuInstanceData(userData) return end

---@protected
---@return Bool
function RadialMenuHubGameController:OnInitialize() return end

---@protected
---@param e MenuButtonHoverOutEvent
---@return Bool
function RadialMenuHubGameController:OnMenuButtonHoverOutEvent(e) return end

---@protected
---@param e MenuButtonHoverOverEvent
---@return Bool
function RadialMenuHubGameController:OnMenuButtonHoverOverEvent(e) return end

---@protected
---@param value Variant
---@return Bool
function RadialMenuHubGameController:OnMetaQuestStatusUpdated(value) return end

---@protected
---@param evt OpenMenuRequest
---@return Bool
function RadialMenuHubGameController:OnOpenMenuRequest(evt) return end

---@protected
---@param value Int32
---@return Bool
function RadialMenuHubGameController:OnPlayerMaxWeightUpdated(value) return end

---@protected
---@param value Float
---@return Bool
function RadialMenuHubGameController:OnPlayerWeightUpdated(value) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function RadialMenuHubGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param value Bool
---@return Bool
function RadialMenuHubGameController:OnSubmenuHiddenUpdated(value) return end

---@protected
---@param e TimeSkipClosedEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipClosedEvent(e) return end

---@protected
---@param e TimeSkipHoverOutEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipHoverOutEvent(e) return end

---@protected
---@param e TimeSkipHoverOverEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipHoverOverEvent(e) return end

---@protected
---@param e TimeSkipOpenedEvent
---@return Bool
function RadialMenuHubGameController:OnTimeSkipOpenedEvent(e) return end

---@protected
---@return Bool
function RadialMenuHubGameController:OnUninitialize() return end

---@param dropQueueWeight? Float
---@return nil
function RadialMenuHubGameController:HandlePlayerWeightUpdated(dropQueueWeight) return end

---@private
---@return nil
function RadialMenuHubGameController:InitMenusData() return end

---@private
---@return nil
function RadialMenuHubGameController:SetupBlackboards() return end

---@private
---@return nil
function RadialMenuHubGameController:UpdateTimeDisplay() return end
