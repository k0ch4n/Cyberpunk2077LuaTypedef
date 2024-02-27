---@meta


---@class OpenSkillsNotificationAction: GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
OpenSkillsNotificationAction = {}


---@param fields? OpenSkillsNotificationAction
---@return OpenSkillsNotificationAction
function OpenSkillsNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenSkillsNotificationAction:Execute(data) end

---@return String
function OpenSkillsNotificationAction:GetLabel() end

---@return nil
function OpenSkillsNotificationAction:ShowSkills() end
