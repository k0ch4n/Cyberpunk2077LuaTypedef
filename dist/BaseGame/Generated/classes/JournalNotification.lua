---@meta

---@class JournalNotification: GenericNotificationController
---@field protected interactionsBlackboard gameIBlackboard
---@field protected bbListenerId redCallbackObject
---@field protected animProxy inkanimProxy
---@field protected questNotificationData gameuiQuestUpdateNotificationViewData
JournalNotification = {}

---@param fields? JournalNotification
---@return JournalNotification
function JournalNotification.new(fields) return end

---@protected
---@return Bool
function JournalNotification:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function JournalNotification:OnInteractionUpdate(value) return end

---@protected
---@return Bool
function JournalNotification:OnNotificationPaused() return end

---@protected
---@return Bool
function JournalNotification:OnNotificationResumed() return end

---@protected
---@return Bool
function JournalNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function JournalNotification:SetNotificationData(notificationData) return end
