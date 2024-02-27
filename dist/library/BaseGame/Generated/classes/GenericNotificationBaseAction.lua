---@meta


---@class GenericNotificationBaseAction: IScriptable
GenericNotificationBaseAction = {}


---@param fields? GenericNotificationBaseAction
---@return GenericNotificationBaseAction
function GenericNotificationBaseAction.new(fields) end

---@param data IScriptable
---@return Bool
function GenericNotificationBaseAction:Execute(data) end

---@return String
function GenericNotificationBaseAction:GetLabel() end
