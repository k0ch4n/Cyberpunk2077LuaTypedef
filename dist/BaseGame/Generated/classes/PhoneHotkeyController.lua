---@meta _
---@diagnostic disable

---@class PhoneHotkeyController: GenericHotkeyController
---@field private mainIcon inkImageWidgetReference
---@field private questIcon inkImageWidgetReference
---@field private callIcon inkImageWidgetReference
---@field private messageCounterLabel inkWidgetReference
---@field private messageCounterLabelCircle inkWidgetReference
---@field private messageCounter inkTextWidgetReference
---@field private messageCounterCircle inkTextWidgetReference
---@field private journalManager gameJournalManager
---@field private phoneIconAtlas String
---@field private phoneIconName CName
---@field private proxy inkanimProxy
---@field private questImportantAnimProxy inkanimProxy
---@field private comDeviceBB gameIBlackboard
---@field private quickSlotBB gameIBlackboard
---@field private phoneEnabledBBId redCallbackObject
---@field private isVehiclesPopupVisibleBBId redCallbackObject
---@field private isRadioPopupVisibleBBId redCallbackObject
---@field private isRadialMenuVisibleBBId redCallbackObject
PhoneHotkeyController = {}

---@param fields? PhoneHotkeyController
---@return PhoneHotkeyController
function PhoneHotkeyController.new(fields) return end

---@protected
---@param evt DPADActionPerformed
---@return Bool
function PhoneHotkeyController:OnDpadActionPerformed(evt) return end

---@protected
---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@protected
---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnJournalUpdateVisited(entryHash, className, notifyOption, changeType) return end

---@protected
---@param target inkWidget
---@return Bool
function PhoneHotkeyController:OnPhoneDeviceReset(target) return end

---@protected
---@param target inkWidget
---@return Bool
function PhoneHotkeyController:OnPhoneDeviceSlot(target) return end

---@protected
---@param player gameObject
---@return Bool
function PhoneHotkeyController:OnPlayerAttach(player) return end

---@protected
---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneHotkeyController:OnTrackedEntryChanges(hash, className, notifyOption, changeType) return end

---@private
---@param convEntry gameJournalPhoneConversation
---@param tracked Int32[]
---@return nil, Int32 questImportantMessages, Int32 unreadMessages
function PhoneHotkeyController:CountMessages(convEntry, tracked) return end

---@protected
---@return Bool
function PhoneHotkeyController:Initialize() return end

---@protected
---@return nil
function PhoneHotkeyController:InitializeStatusListener() return end

---@protected
---@return Bool
function PhoneHotkeyController:IsInDefaultState() return end

---@private
---@return Bool
function PhoneHotkeyController:IsPhoneInUse() return end

---@private
---@param val Bool
---@return nil
function PhoneHotkeyController:OnPhoneEnabledChanged(val) return end

---@private
---@param value Bool
---@return nil
function PhoneHotkeyController:OnRadialMenuShown(value) return end

---@private
---@param value Bool
---@return nil
function PhoneHotkeyController:OnRadioManagerPopupIsShown(value) return end

---@private
---@param value Bool
---@return nil
function PhoneHotkeyController:OnVehiclesManagerPopupIsShown(value) return end

---@private
---@param enable Bool
---@return nil
function PhoneHotkeyController:QuestImportantBlink(enable) return end

---@private
---@return nil
function PhoneHotkeyController:RestoreDefaultIcon() return end

---@protected
---@return nil
function PhoneHotkeyController:Uninitialize() return end

---@private
---@return nil
function PhoneHotkeyController:UpdateData() return end
