---@meta

---@class JournalNotification: GenericNotificationController
---@field interactionsBlackboard gameIBlackboard
---@field bbListenerId redCallbackObject
---@field animProxy inkanimProxy
---@field questNotificationData gameuiQuestUpdateNotificationViewData
JournalNotification = {}

---@param fields? JournalNotification
---@return JournalNotification
function JournalNotification.new(fields) end

---@return Bool
function JournalNotification:OnInitialize() end

---@param value Bool
---@return Bool
function JournalNotification:OnInteractionUpdate(value) end

---@return Bool
function JournalNotification:OnNotificationPaused() end

---@return Bool
function JournalNotification:OnNotificationResumed() end

---@return Bool
function JournalNotification:OnUninitialize() end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function JournalNotification:SetNotificationData(notificationData) end
