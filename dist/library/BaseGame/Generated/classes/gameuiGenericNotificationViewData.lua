---@meta


---@class gameuiGenericNotificationViewData: IScriptable
---@field title String
---@field text String
---@field soundEvent CName
---@field soundAction CName
---@field action GenericNotificationBaseAction
gameuiGenericNotificationViewData = {}


---@param fields? gameuiGenericNotificationViewData
---@return gameuiGenericNotificationViewData
function gameuiGenericNotificationViewData.new(fields) end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiGenericNotificationViewData:CanMerge(data) end

---@return Int32
function gameuiGenericNotificationViewData:GetPriority() end

---@param data IScriptable
---@return Bool
function gameuiGenericNotificationViewData:OnRemoveNotification(data) end
