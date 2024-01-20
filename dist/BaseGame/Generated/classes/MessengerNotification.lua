---@meta

---@class MessengerNotification: GenericNotificationController
---@field private messageText inkTextWidgetReference
---@field private avatar inkImageWidgetReference
---@field private descriptionText inkTextWidgetReference
---@field private mappinIcon inkImageWidgetReference
---@field private envelopIcon inkWidgetReference
---@field private interactionsBlackboard gameIBlackboard
---@field private deviceBlackboard gameIBlackboard
---@field public contactsActiveCallback redCallbackObject
---@field private messageData gameuiPhoneMessageNotificationViewData
---@field private animProxy inkanimProxy
---@field private textSizeLimit Int32
---@field private journalMgr gameJournalManager
---@field private mappinSystem gamemappinsMappinSystem
MessengerNotification = {}

---@param fields? MessengerNotification
---@return MessengerNotification
function MessengerNotification.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function MessengerNotification:OnContactsActive(value) return end

---@protected
---@return Bool
function MessengerNotification:OnInitialize() return end

---@protected
---@return Bool
function MessengerNotification:OnNotificationPaused() return end

---@protected
---@return Bool
function MessengerNotification:OnNotificationResumed() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function MessengerNotification:OnNotificationShown(anim) return end

---@protected
---@return Bool
function MessengerNotification:OnUninitialize() return end

---@private
---@return gameIBlackboard
function MessengerNotification:GetNetworkBlackboard() return end

---@private
---@return NetworkBlackboardDef
function MessengerNotification:GetNetworkBlackboardDef() return end

---@private
---@return nil
function MessengerNotification:OnActionTriggered() return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function MessengerNotification:SetNotificationData(notificationData) return end

---@private
---@return nil
function MessengerNotification:SetNotificationShown() return end
