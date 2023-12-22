---@meta _
---@diagnostic disable

---@class NCPDJobDoneNotification: JournalNotification
---@field private NCPD_Reward inkWidgetReference
---@field private NCPD_XP_RewardText inkTextWidgetReference
---@field private NCPD_SC_RewardText inkTextWidgetReference
NCPDJobDoneNotification = {}

---@param fields? table
---@return NCPDJobDoneNotification
function NCPDJobDoneNotification.new(fields) return end

---@protected
---@return Bool
function NCPDJobDoneNotification:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function NCPDJobDoneNotification:OnInteractionUpdate(value) return end

---@protected
---@return Bool
function NCPDJobDoneNotification:OnNotificationPaused() return end

---@protected
---@return Bool
function NCPDJobDoneNotification:OnNotificationResumed() return end

---@protected
---@return Bool
function NCPDJobDoneNotification:OnUninitialize() return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function NCPDJobDoneNotification:SetNotificationData(notificationData) return end
