---@meta

---@class NewLocationNotification: JournalNotification
---@field private districtName inkTextWidgetReference
---@field private districtIcon inkImageWidgetReference
---@field private districtFluffIcon inkImageWidgetReference
NewLocationNotification = {}

---@param fields? NewLocationNotification
---@return NewLocationNotification
function NewLocationNotification.new(fields) return end

---@protected
---@return Bool
function NewLocationNotification:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function NewLocationNotification:OnInteractionUpdate(value) return end

---@protected
---@return Bool
function NewLocationNotification:OnNotificationPaused() return end

---@protected
---@return Bool
function NewLocationNotification:OnNotificationResumed() return end

---@protected
---@return Bool
function NewLocationNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function NewLocationNotification:SetNotificationData(notificationData) return end
