---@meta

---@class NCPDJobDoneNotification: JournalNotification
---@field NCPD_Reward inkWidgetReference
---@field NCPD_XP_RewardText inkTextWidgetReference
---@field NCPD_SC_RewardText inkTextWidgetReference
NCPDJobDoneNotification = {}

---@param fields? NCPDJobDoneNotification
---@return NCPDJobDoneNotification
function NCPDJobDoneNotification.new(fields) end

---@return Bool
function NCPDJobDoneNotification:OnInitialize() end

---@param value Bool
---@return Bool
function NCPDJobDoneNotification:OnInteractionUpdate(value) end

---@return Bool
function NCPDJobDoneNotification:OnNotificationPaused() end

---@return Bool
function NCPDJobDoneNotification:OnNotificationResumed() end

---@return Bool
function NCPDJobDoneNotification:OnUninitialize() end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function NCPDJobDoneNotification:SetNotificationData(notificationData) end
