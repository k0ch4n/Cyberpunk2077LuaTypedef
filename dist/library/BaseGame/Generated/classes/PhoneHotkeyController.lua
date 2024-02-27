---@meta


---@class PhoneHotkeyController: GenericHotkeyController
---@field mainIcon inkImageWidgetReference
---@field questIcon inkImageWidgetReference
---@field callIcon inkImageWidgetReference
---@field messageCounterLabel inkWidgetReference
---@field messageCounterLabelCircle inkWidgetReference
---@field messageCounter inkTextWidgetReference
---@field messageCounterCircle inkTextWidgetReference
---@field journalManager gameJournalManager
---@field phoneIconAtlas String
---@field phoneIconName CName
---@field proxy inkanimProxy
---@field questImportantAnimProxy inkanimProxy
---@field comDeviceBB gameIBlackboard
---@field quickSlotBB gameIBlackboard
---@field phoneEnabledBBId redCallbackObject
---@field isVehiclesPopupVisibleBBId redCallbackObject
---@field isRadioPopupVisibleBBId redCallbackObject
---@field isRadialMenuVisibleBBId redCallbackObject
PhoneHotkeyController = {}


---@param fields? PhoneHotkeyController
---@return PhoneHotkeyController
function PhoneHotkeyController.new(fields) end

---@param evt DPADActionPerformed
---@return Bool
function PhoneHotkeyController:OnDpadActionPerformed(evt) end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnJournalUpdate(entryHash, className, notifyOption, changeType) end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnJournalUpdateVisited(entryHash, className, notifyOption, changeType) end

---@param target inkWidget
---@return Bool
function PhoneHotkeyController:OnPhoneDeviceReset(target) end

---@param target inkWidget
---@return Bool
function PhoneHotkeyController:OnPhoneDeviceSlot(target) end

---@param player gameObject
---@return Bool
function PhoneHotkeyController:OnPlayerAttach(player) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) end

---@param convEntry gameJournalPhoneConversation
---@param tracked Int32[]
---@return nil, Int32 questImportantMessages, Int32 unreadMessages
function PhoneHotkeyController:CountMessages(convEntry, tracked) end

---@return Bool
function PhoneHotkeyController:Initialize() end

---@return nil
function PhoneHotkeyController:InitializeStatusListener() end

---@return Bool
function PhoneHotkeyController:IsInDefaultState() end

---@return Bool
function PhoneHotkeyController:IsPhoneInUse() end

---@param val Bool
---@return nil
function PhoneHotkeyController:OnPhoneEnabledChanged(val) end

---@param value Bool
---@return nil
function PhoneHotkeyController:OnRadialMenuShown(value) end

---@param value Bool
---@return nil
function PhoneHotkeyController:OnRadioManagerPopupIsShown(value) end

---@param value Bool
---@return nil
function PhoneHotkeyController:OnVehiclesManagerPopupIsShown(value) end

---@param enable Bool
---@return nil
function PhoneHotkeyController:QuestImportantBlink(enable) end

---@return nil
function PhoneHotkeyController:RestoreDefaultIcon() end

---@return nil
function PhoneHotkeyController:Uninitialize() end

---@return nil
function PhoneHotkeyController:UpdateData() end
