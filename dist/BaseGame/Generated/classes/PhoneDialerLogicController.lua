---@meta

---@class PhoneDialerLogicController: inkWidgetLogicController
---@field tabsContainer inkWidgetReference
---@field titleContainer inkWidgetReference
---@field titleTextWidget inkTextWidgetReference
---@field acceptButtonLabel inkTextWidgetReference
---@field action2ButtonLabel inkTextWidgetReference
---@field inputHintsPanel inkWidgetReference
---@field threadPanel inkWidgetReference
---@field threadList inkWidgetReference
---@field callsQuestFlag inkWidgetReference
---@field arrow inkWidgetReference
---@field threadTab inkWidgetReference
---@field unreadTab inkWidgetReference
---@field threadTabLabel inkTextWidgetReference
---@field contactsList inkWidgetReference
---@field avatarImage inkImageWidgetReference
---@field contactAvatarsFluff inkWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field acceptButtonWidget inkWidgetReference
---@field action2ButtonWidget inkWidgetReference
---@field showAllButtonWidget inkWidgetReference
---@field showAllLabel inkTextWidgetReference
---@field nothingToReadMessageWidget inkWidgetReference
---@field scrollBarWidget inkWidgetReference
---@field listController inkVirtualListController
---@field dataSource inkScriptableDataSourceWrapper
---@field dataView DialerContactDataView
---@field templateClassifier DialerContactTemplateClassifier
---@field scrollController inkScrollController
---@field switchAnimProxy inkanimProxy
---@field transitionAnimProxy inkanimProxy
---@field horizontalMoveAnimProxy inkanimProxy
---@field threadsController inkVirtualListController
---@field dataSourceCache inkScriptableDataSourceWrapper
---@field dataViewCache DialerContactDataView
---@field moveBehindAnimProxy inkanimProxy
---@field hideContactAnimProxy inkanimProxy
---@field contactIndexCache Uint32
---@field menuSelectorCtrl PhoneDialerSelectionController
---@field firstInit Bool
---@field indexToSelect Uint32
---@field hidingIndex Uint32
---@field pulseAnim PulseAnimation
---@field leftMargin inkMargin
---@field rightMargin inkMargin
---@field currentTab PhoneDialerTabs
---@field callingEnabled Bool
PhoneDialerLogicController = {}

---@param fields? PhoneDialerLogicController
---@return PhoneDialerLogicController
function PhoneDialerLogicController.new(fields) end

---@return Bool
function PhoneDialerLogicController:OnAllElementsSpawned() end

---@param evt FocusSmsMessagerEvent
---@return Bool
function PhoneDialerLogicController:OnGotFocus(evt) end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnHideAnimFinished(proxy) end

---@return Bool
function PhoneDialerLogicController:OnInitialize() end

---@param evt PhoneContactHiddenEvent
---@return Bool
function PhoneDialerLogicController:OnItemHidden(evt) end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function PhoneDialerLogicController:OnItemSelected(previous, next) end

---@param evt UnfocusSmsMessagerEvent
---@return Bool
function PhoneDialerLogicController:OnLostFocus(evt) end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnMoveBehindAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnMoveBehindReversedAnimFinished(proxy) end

---@param value Vector2
---@return Bool
function PhoneDialerLogicController:OnScrollChanged(value) end

---@return Bool
function PhoneDialerLogicController:OnUninitialize() end

---@return nil
function PhoneDialerLogicController:CleanVirtualList() end

---@return nil
function PhoneDialerLogicController:CloseContactList() end

---@return Int32
function PhoneDialerLogicController:GetContactWithUnreadHash() end

---@return ContactData
function PhoneDialerLogicController:GetSelectedContactData() end

---@return Int32
function PhoneDialerLogicController:GetSelectedContactHash() end

---@return Uint32
function PhoneDialerLogicController:GetSelectedContactIndex() end

---@return nil
function PhoneDialerLogicController:GotoMessengerMenu() end

---@return nil
function PhoneDialerLogicController:Hide() end

---@return nil
function PhoneDialerLogicController:HideSelectedItem() end

---@param tab PhoneDialerTabs
---@return nil
function PhoneDialerLogicController:HideTab(tab) end

---@return nil
function PhoneDialerLogicController:InitVirtualList() end

---@return Bool
function PhoneDialerLogicController:IsEmpty() end

---@param moveToRight Bool
---@return nil
function PhoneDialerLogicController:MoveContactPictures(moveToRight) end

---@return nil
function PhoneDialerLogicController:NavigateDown() end

---@return nil
function PhoneDialerLogicController:NavigateUp() end

---@return nil
function PhoneDialerLogicController:OpenSelectedItem() end

---@return nil
function PhoneDialerLogicController:PopList() end

---@param contactDataArray IScriptable[]
---@param selectIndex? Uint32
---@param itemHash? Int32
---@return nil
function PhoneDialerLogicController:PopulateListData(contactDataArray, selectIndex, itemHash) end

---@param contactDataArray IScriptable[]
---@param sortMethod ContactsSortMethod
---@return nil
function PhoneDialerLogicController:PushList(contactDataArray, sortMethod) end

---@param item inkVirtualCompoundItemController
---@return nil
function PhoneDialerLogicController:RefreshCallingEnabled(item) end

---@param contactData ContactData
---@return nil
function PhoneDialerLogicController:RefreshInputHints(contactData) end

---@return nil
function PhoneDialerLogicController:RefreshSelectedContact() end

---@param enabled Bool
---@return nil
function PhoneDialerLogicController:SetCallingEnabled(enabled) end

---@param sortMethod ContactsSortMethod
---@return nil
function PhoneDialerLogicController:SetSortMethod(sortMethod) end

---@param title String
---@return nil
function PhoneDialerLogicController:SetTitle(title) end

---@return nil
function PhoneDialerLogicController:Show() end

---@param visible Bool
---@return nil
function PhoneDialerLogicController:ShowCallsQuestIndicator(visible) end

---@param show Bool
---@return nil
function PhoneDialerLogicController:ShowInputHints(show) end

---@param visible Bool
---@return nil
function PhoneDialerLogicController:ShowTitle(visible) end

---@param tab PhoneDialerTabs
---@return nil
function PhoneDialerLogicController:SwtichTabs(tab) end

---@param showAll Bool
---@return nil
function PhoneDialerLogicController:UpdateShowAllButton(showAll) end
