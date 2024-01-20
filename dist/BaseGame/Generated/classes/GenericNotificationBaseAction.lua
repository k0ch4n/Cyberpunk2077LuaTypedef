---@meta

---@class GenericNotificationBaseAction: IScriptable
GenericNotificationBaseAction = {}

---@param fields? GenericNotificationBaseAction
---@return GenericNotificationBaseAction
function GenericNotificationBaseAction.new(fields) return end

---@param data IScriptable
---@return Bool
function GenericNotificationBaseAction:Execute(data) return end

---@return String
function GenericNotificationBaseAction:GetLabel() return end
