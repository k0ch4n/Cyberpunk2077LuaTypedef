---@meta

---@class PhoneDialerGameController: gameuiNewPhoneRelatedHUDGameController
---@field private contactsList inkWidgetReference
---@field private avatarImage inkImageWidgetReference
---@field private hintMessenger inkWidgetReference
---@field private scrollArea inkScrollAreaWidgetReference
---@field private scrollControllerWidget inkWidgetReference
---@field private journalManager gameJournalManager
---@field private phoneSystem PhoneSystem
---@field private active Bool
---@field private listController inkVirtualListController
---@field private dataSource inkScriptableDataSourceWrapper
---@field private dataView DialerContactDataView
---@field private templateClassifier DialerContactTemplateClassifier
---@field private scrollController inkScrollController
---@field private soundName CName
---@field private audioPhoneNavigation CName
---@field private phoneBlackboard gameIBlackboard
---@field private phoneBBDefinition UI_ComDeviceDef
---@field private contactOpensBBID redCallbackObject
---@field private switchAnimProxy inkanimProxy
---@field private transitionAnimProxy inkanimProxy
---@field private repeatingScrollActionEnabled Bool
---@field private firstInit Bool
PhoneDialerGameController = {}

---@param fields? PhoneDialerGameController
---@return PhoneDialerGameController
function PhoneDialerGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneDialerGameController:OnAction(action, consumer) return end

---@protected
---@return Bool
function PhoneDialerGameController:OnAllElementsSpawned() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PhoneDialerGameController:OnHideAnimFinished(proxy) return end

---@protected
---@return Bool
function PhoneDialerGameController:OnInitialize() return end

---@protected
---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function PhoneDialerGameController:OnItemSelected(previous, next) return end

---@protected
---@param value Bool
---@return Bool
function PhoneDialerGameController:OnPhoneStateChanged(value) return end

---@protected
---@param value Vector2
---@return Bool
function PhoneDialerGameController:OnScrollChanged(value) return end

---@protected
---@return Bool
function PhoneDialerGameController:OnUninitialize() return end

---@private
---@return nil
function PhoneDialerGameController:CallSelectedContact() return end

---@private
---@return nil
function PhoneDialerGameController:CleanVirtualList() return end

---@private
---@return nil
function PhoneDialerGameController:CloseContactList() return end

---@private
---@return nil
function PhoneDialerGameController:GotoMessengerMenu() return end

---@private
---@return nil
function PhoneDialerGameController:Hide() return end

---@private
---@return nil
function PhoneDialerGameController:InitVirtualList() return end

---@private
---@return nil
function PhoneDialerGameController:PopulateData() return end

---@private
---@return nil
function PhoneDialerGameController:Show() return end
