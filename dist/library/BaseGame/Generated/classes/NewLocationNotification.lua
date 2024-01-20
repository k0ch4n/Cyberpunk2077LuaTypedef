---@meta

---@class NewLocationNotification: JournalNotification
---@field districtName inkTextWidgetReference
---@field districtIcon inkImageWidgetReference
---@field districtFluffIcon inkImageWidgetReference
NewLocationNotification = {}

---@param fields? NewLocationNotification
---@return NewLocationNotification
function NewLocationNotification.new(fields) end

---@return Bool
function NewLocationNotification:OnInitialize() end

---@param value Bool
---@return Bool
function NewLocationNotification:OnInteractionUpdate(value) end

---@return Bool
function NewLocationNotification:OnNotificationPaused() end

---@return Bool
function NewLocationNotification:OnNotificationResumed() end

---@return Bool
function NewLocationNotification:OnUninitialize() end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function NewLocationNotification:SetNotificationData(notificationData) end
