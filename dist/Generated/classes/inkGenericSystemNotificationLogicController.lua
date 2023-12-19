---@meta _
---@diagnostic disable

---@class inkGenericSystemNotificationLogicController: inkWidgetLogicController
---@field public ["titleTextWidget"] inkTextWidgetReference
---@field public ["descriptionTextWidget"] inkTextWidgetReference
---@field public ["additionalDataTextWidget"] inkTextWidgetReference
---@field public ["introAnimationName"] CName
---@field public ["outroAnimationName"] CName
---@field public ["confirmButton"] inkWidgetReference
---@field public ["cancelButton"] inkWidgetReference
---@field public ["DataSetByToken"] inkEmptyCallback
inkGenericSystemNotificationLogicController = {}

---@param fields? table
---@return inkGenericSystemNotificationLogicController
function inkGenericSystemNotificationLogicController.new(fields) return end

---@return nil
function inkGenericSystemNotificationLogicController:DisableDefaultInputHandler() return end

---@return IScriptable
function inkGenericSystemNotificationLogicController:GetScriptableData() return end

---@return nil
function inkGenericSystemNotificationLogicController:TriggerCancel() return end

---@return nil
function inkGenericSystemNotificationLogicController:TriggerProceed() return end
