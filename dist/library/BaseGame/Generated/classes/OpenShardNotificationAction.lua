---@meta

---@class OpenShardNotificationAction: GenericNotificationBaseAction
---@field eventDispatcher gameuiGameSystemUI
OpenShardNotificationAction = {}

---@param fields? OpenShardNotificationAction
---@return OpenShardNotificationAction
function OpenShardNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenShardNotificationAction:Execute(data) end

---@return String
function OpenShardNotificationAction:GetLabel() end
