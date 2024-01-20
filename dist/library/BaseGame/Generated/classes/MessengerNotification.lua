---@meta

---@class MessengerNotification: GenericNotificationController
---@field messageText inkTextWidgetReference
---@field avatar inkImageWidgetReference
---@field descriptionText inkTextWidgetReference
---@field mappinIcon inkImageWidgetReference
---@field envelopIcon inkWidgetReference
---@field interactionsBlackboard gameIBlackboard
---@field deviceBlackboard gameIBlackboard
---@field contactsActiveCallback redCallbackObject
---@field messageData gameuiPhoneMessageNotificationViewData
---@field animProxy inkanimProxy
---@field textSizeLimit Int32
---@field journalMgr gameJournalManager
---@field mappinSystem gamemappinsMappinSystem
MessengerNotification = {}

---@param fields? MessengerNotification
---@return MessengerNotification
function MessengerNotification.new(fields) end

---@param value Bool
---@return Bool
function MessengerNotification:OnContactsActive(value) end

---@return Bool
function MessengerNotification:OnInitialize() end

---@return Bool
function MessengerNotification:OnNotificationPaused() end

---@return Bool
function MessengerNotification:OnNotificationResumed() end

---@param anim inkanimProxy
---@return Bool
function MessengerNotification:OnNotificationShown(anim) end

---@return Bool
function MessengerNotification:OnUninitialize() end

---@return gameIBlackboard
function MessengerNotification:GetNetworkBlackboard() end

---@return NetworkBlackboardDef
function MessengerNotification:GetNetworkBlackboardDef() end

---@return nil
function MessengerNotification:OnActionTriggered() end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function MessengerNotification:SetNotificationData(notificationData) end

---@return nil
function MessengerNotification:SetNotificationShown() end
