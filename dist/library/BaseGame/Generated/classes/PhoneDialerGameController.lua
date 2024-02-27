---@meta


---@class PhoneDialerGameController: gameuiNewPhoneRelatedHUDGameController
---@field contactsList inkWidgetReference
---@field avatarImage inkImageWidgetReference
---@field hintMessenger inkWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field journalManager gameJournalManager
---@field phoneSystem PhoneSystem
---@field active Bool
---@field listController inkVirtualListController
---@field dataSource inkScriptableDataSourceWrapper
---@field dataView DialerContactDataView
---@field templateClassifier DialerContactTemplateClassifier
---@field scrollController inkScrollController
---@field soundName CName
---@field audioPhoneNavigation CName
---@field phoneBlackboard gameIBlackboard
---@field phoneBBDefinition UI_ComDeviceDef
---@field contactOpensBBID redCallbackObject
---@field switchAnimProxy inkanimProxy
---@field transitionAnimProxy inkanimProxy
---@field repeatingScrollActionEnabled Bool
---@field firstInit Bool
PhoneDialerGameController = {}


---@param fields? PhoneDialerGameController
---@return PhoneDialerGameController
function PhoneDialerGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneDialerGameController:OnAction(action, consumer) end

---@return Bool
function PhoneDialerGameController:OnAllElementsSpawned() end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerGameController:OnHideAnimFinished(proxy) end

---@return Bool
function PhoneDialerGameController:OnInitialize() end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function PhoneDialerGameController:OnItemSelected(previous, next) end

---@param value Bool
---@return Bool
function PhoneDialerGameController:OnPhoneStateChanged(value) end

---@param value Vector2
---@return Bool
function PhoneDialerGameController:OnScrollChanged(value) end

---@return Bool
function PhoneDialerGameController:OnUninitialize() end

---@return nil
function PhoneDialerGameController:CallSelectedContact() end

---@return nil
function PhoneDialerGameController:CleanVirtualList() end

---@return nil
function PhoneDialerGameController:CloseContactList() end

---@return nil
function PhoneDialerGameController:GotoMessengerMenu() end

---@return nil
function PhoneDialerGameController:Hide() end

---@return nil
function PhoneDialerGameController:InitVirtualList() end

---@return nil
function PhoneDialerGameController:PopulateData() end

---@return nil
function PhoneDialerGameController:Show() end
