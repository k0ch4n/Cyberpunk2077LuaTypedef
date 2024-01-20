---@meta

---@class inkGenericSystemNotificationLogicController: inkWidgetLogicController
---@field titleTextWidget inkTextWidgetReference
---@field descriptionTextWidget inkTextWidgetReference
---@field additionalDataTextWidget inkTextWidgetReference
---@field introAnimationName CName
---@field outroAnimationName CName
---@field confirmButton inkWidgetReference
---@field cancelButton inkWidgetReference
---@field DataSetByToken inkEmptyCallback
inkGenericSystemNotificationLogicController = {}

---@param fields? inkGenericSystemNotificationLogicController
---@return inkGenericSystemNotificationLogicController
function inkGenericSystemNotificationLogicController.new(fields) end

---@return nil
function inkGenericSystemNotificationLogicController:DisableDefaultInputHandler() end

---@return IScriptable
function inkGenericSystemNotificationLogicController:GetScriptableData() end

---@return nil
function inkGenericSystemNotificationLogicController:TriggerCancel() end

---@return nil
function inkGenericSystemNotificationLogicController:TriggerProceed() end
