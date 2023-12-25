---@meta _
---@diagnostic disable

---@class OpenSkillsNotificationAction: GenericNotificationBaseAction
---@field public eventDispatcher worlduiIWidgetGameController
OpenSkillsNotificationAction = {}

---@param fields? OpenSkillsNotificationAction
---@return OpenSkillsNotificationAction
function OpenSkillsNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenSkillsNotificationAction:Execute(data) return end

---@return String
function OpenSkillsNotificationAction:GetLabel() return end

---@private
---@return nil
function OpenSkillsNotificationAction:ShowSkills() return end
