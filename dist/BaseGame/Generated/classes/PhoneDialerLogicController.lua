---@meta

---@class PhoneDialerLogicController: inkWidgetLogicController
---@field public tabsContainer inkWidgetReference
---@field public titleContainer inkWidgetReference
---@field public titleTextWidget inkTextWidgetReference
---@field public acceptButtonLabel inkTextWidgetReference
---@field public action2ButtonLabel inkTextWidgetReference
---@field public inputHintsPanel inkWidgetReference
---@field public threadPanel inkWidgetReference
---@field public threadList inkWidgetReference
---@field public callsQuestFlag inkWidgetReference
---@field public arrow inkWidgetReference
---@field public threadTab inkWidgetReference
---@field public unreadTab inkWidgetReference
---@field public threadTabLabel inkTextWidgetReference
---@field public contactsList inkWidgetReference
---@field public avatarImage inkImageWidgetReference
---@field public contactAvatarsFluff inkWidgetReference
---@field public scrollArea inkScrollAreaWidgetReference
---@field public scrollControllerWidget inkWidgetReference
---@field public acceptButtonWidget inkWidgetReference
---@field public action2ButtonWidget inkWidgetReference
---@field public showAllButtonWidget inkWidgetReference
---@field public showAllLabel inkTextWidgetReference
---@field public nothingToReadMessageWidget inkWidgetReference
---@field public scrollBarWidget inkWidgetReference
---@field public listController inkVirtualListController
---@field public dataSource inkScriptableDataSourceWrapper
---@field public dataView DialerContactDataView
---@field public templateClassifier DialerContactTemplateClassifier
---@field public scrollController inkScrollController
---@field public switchAnimProxy inkanimProxy
---@field public transitionAnimProxy inkanimProxy
---@field public horizontalMoveAnimProxy inkanimProxy
---@field public threadsController inkVirtualListController
---@field public dataSourceCache inkScriptableDataSourceWrapper
---@field public dataViewCache DialerContactDataView
---@field public moveBehindAnimProxy inkanimProxy
---@field public hideContactAnimProxy inkanimProxy
---@field public contactIndexCache Uint32
---@field public menuSelectorCtrl PhoneDialerSelectionController
---@field public firstInit Bool
---@field public indexToSelect Uint32
---@field public hidingIndex Uint32
---@field public pulseAnim PulseAnimation
---@field public leftMargin inkMargin
---@field public rightMargin inkMargin
---@field public currentTab PhoneDialerTabs
---@field public callingEnabled Bool
PhoneDialerLogicController = {}

---@param fields? PhoneDialerLogicController
---@return PhoneDialerLogicController
function PhoneDialerLogicController.new(fields) return end

---@protected
---@return Bool
function PhoneDialerLogicController:OnAllElementsSpawned() return end

---@protected
---@param evt FocusSmsMessagerEvent
---@return Bool
function PhoneDialerLogicController:OnGotFocus(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnHideAnimFinished(proxy) return end

---@protected
---@return Bool
function PhoneDialerLogicController:OnInitialize() return end

---@protected
---@param evt PhoneContactHiddenEvent
---@return Bool
function PhoneDialerLogicController:OnItemHidden(evt) return end

---@protected
---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function PhoneDialerLogicController:OnItemSelected(previous, next) return end

---@protected
---@param evt UnfocusSmsMessagerEvent
---@return Bool
function PhoneDialerLogicController:OnLostFocus(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnMoveBehindAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnMoveBehindReversedAnimFinished(proxy) return end

---@protected
---@param value Vector2
---@return Bool
function PhoneDialerLogicController:OnScrollChanged(value) return end

---@protected
---@return Bool
function PhoneDialerLogicController:OnUninitialize() return end

---@return nil
function PhoneDialerLogicController:CleanVirtualList() return end

---@return nil
function PhoneDialerLogicController:CloseContactList() return end

---@return Int32
function PhoneDialerLogicController:GetContactWithUnreadHash() return end

---@return ContactData
function PhoneDialerLogicController:GetSelectedContactData() return end

---@return Int32
function PhoneDialerLogicController:GetSelectedContactHash() return end

---@return Uint32
function PhoneDialerLogicController:GetSelectedContactIndex() return end

---@return nil
function PhoneDialerLogicController:GotoMessengerMenu() return end

---@return nil
function PhoneDialerLogicController:Hide() return end

---@return nil
function PhoneDialerLogicController:HideSelectedItem() return end

---@param tab PhoneDialerTabs
---@return nil
function PhoneDialerLogicController:HideTab(tab) return end

---@return nil
function PhoneDialerLogicController:InitVirtualList() return end

---@return Bool
function PhoneDialerLogicController:IsEmpty() return end

---@param moveToRight Bool
---@return nil
function PhoneDialerLogicController:MoveContactPictures(moveToRight) return end

---@return nil
function PhoneDialerLogicController:NavigateDown() return end

---@return nil
function PhoneDialerLogicController:NavigateUp() return end

---@return nil
function PhoneDialerLogicController:OpenSelectedItem() return end

---@return nil
function PhoneDialerLogicController:PopList() return end

---@param contactDataArray IScriptable[]
---@param selectIndex? Uint32
---@param itemHash? Int32
---@return nil
function PhoneDialerLogicController:PopulateListData(contactDataArray, selectIndex, itemHash) return end

---@param contactDataArray IScriptable[]
---@param sortMethod ContactsSortMethod
---@return nil
function PhoneDialerLogicController:PushList(contactDataArray, sortMethod) return end

---@private
---@param item inkVirtualCompoundItemController
---@return nil
function PhoneDialerLogicController:RefreshCallingEnabled(item) return end

---@private
---@param contactData ContactData
---@return nil
function PhoneDialerLogicController:RefreshInputHints(contactData) return end

---@return nil
function PhoneDialerLogicController:RefreshSelectedContact() return end

---@param enabled Bool
---@return nil
function PhoneDialerLogicController:SetCallingEnabled(enabled) return end

---@param sortMethod ContactsSortMethod
---@return nil
function PhoneDialerLogicController:SetSortMethod(sortMethod) return end

---@param title String
---@return nil
function PhoneDialerLogicController:SetTitle(title) return end

---@return nil
function PhoneDialerLogicController:Show() return end

---@param visible Bool
---@return nil
function PhoneDialerLogicController:ShowCallsQuestIndicator(visible) return end

---@param show Bool
---@return nil
function PhoneDialerLogicController:ShowInputHints(show) return end

---@param visible Bool
---@return nil
function PhoneDialerLogicController:ShowTitle(visible) return end

---@param tab PhoneDialerTabs
---@return nil
function PhoneDialerLogicController:SwtichTabs(tab) return end

---@param showAll Bool
---@return nil
function PhoneDialerLogicController:UpdateShowAllButton(showAll) return end
