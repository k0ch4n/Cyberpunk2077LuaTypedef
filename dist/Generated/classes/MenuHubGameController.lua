---@meta _
---@diagnostic disable

---@class MenuHubGameController: gameuiMenuGameController
---@field private ["menusData"] MenuDataBuilder
---@field private ["menuEventDispatcher"] inkMenuEventDispatcher
---@field private ["menuCtrl"] MenuHubLogicController
---@field private ["metaCtrl"] MetaQuestLogicController
---@field private ["subMenuCtrl"] SubMenuPanelLogicController
---@field private ["timeCtrl"] HubTimeSkipController
---@field private ["player"] PlayerPuppet
---@field private ["playerDevSystem"] PlayerDevelopmentSystem
---@field private ["transaction"] gameTransactionSystem
---@field private ["playerStatsBlackboard"] gameIBlackboard
---@field private ["hubMenuBlackboard"] gameIBlackboard
---@field private ["characterCredListener"] redCallbackObject
---@field private ["characterLevelListener"] redCallbackObject
---@field private ["characterCurrentXPListener"] redCallbackObject
---@field private ["characterCredPointsListener"] redCallbackObject
---@field private ["weightListener"] redCallbackObject
---@field private ["maxWeightListener"] redCallbackObject
---@field private ["submenuHiddenListener"] redCallbackObject
---@field private ["metaQuestStatusListener"] redCallbackObject
---@field private ["journalManager"] gameJournalManager
---@field private ["trackedEntry"] gameJournalQuestObjective
---@field private ["trackedPhase"] gameJournalQuestPhase
---@field private ["trackedQuest"] gameJournalQuest
---@field private ["notificationRoot"] inkWidgetReference
---@field private ["buttonHintsManagerRef"] inkWidgetReference
---@field private ["bgFluff"] inkWidgetReference
---@field private ["dataManager"] PlayerDevelopmentDataManager
---@field private ["buttonHintsController"] ButtonHints
---@field private ["gameTimeContainer"] inkWidgetReference
---@field private ["gameTimeController"] gameuiTimeDisplayLogicController
---@field private ["inventoryListener"] gameInventoryScriptListener
---@field private ["callback"] CurrencyUpdateCallback
---@field public ["hubMenuInstanceID"] Uint32
---@field public ["previousRequest"] OpenMenuRequest
---@field public ["currentRequest"] OpenMenuRequest
MenuHubGameController = {}

---@param fields? table
---@return MenuHubGameController
function MenuHubGameController.new(fields) return end

---@protected
---@param evt BackActionCallback
---@return Bool
function MenuHubGameController:OnBackActionCallback(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function MenuHubGameController:OnButtonRelease(evt) return end

---@protected
---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function MenuHubGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@protected
---@param evt CyberwareTabModsRequest
---@return Bool
function MenuHubGameController:OnCyberwareModsRequest(evt) return end

---@protected
---@param evt DropQueueUpdatedEvent
---@return Bool
function MenuHubGameController:OnDropQueueUpdatedEvent(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuHubGameController:OnHubMenuInstanceData(userData) return end

---@protected
---@return Bool
function MenuHubGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function MenuHubGameController:OnMetaQuestStatusUpdated(value) return end

---@protected
---@param evt OpenMenuRequest
---@return Bool
function MenuHubGameController:OnOpenMenuRequest(evt) return end

---@protected
---@param value Int32
---@return Bool
function MenuHubGameController:OnPlayerMaxWeightUpdated(value) return end

---@protected
---@param value Float
---@return Bool
function MenuHubGameController:OnPlayerWeightUpdated(value) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function MenuHubGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param value Bool
---@return Bool
function MenuHubGameController:OnSubmenuHiddenUpdated(value) return end

---@protected
---@return Bool
function MenuHubGameController:OnUninitialize() return end

---@param dropQueueWeight? Float
---@return nil
function MenuHubGameController:HandlePlayerWeightUpdated(dropQueueWeight) return end

---@private
---@return nil
function MenuHubGameController:InitMenusData() return end

---@private
---@return nil
function MenuHubGameController:SetupBlackboards() return end

---@private
---@return nil
function MenuHubGameController:UpdateTimeDisplay() return end
