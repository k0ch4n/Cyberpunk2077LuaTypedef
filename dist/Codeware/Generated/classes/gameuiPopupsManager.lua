---@meta _
---@diagnostic disable

---@class gameuiPopupsManager: gameuiWidgetGameController
gameuiPopupsManager = {}

---@param fields? gameuiPopupsManager
---@return gameuiPopupsManager
function gameuiPopupsManager.new(fields) return end

---@protected
---@param evt Codeware_UI_HideCustomPopupEvent
---@return Bool
function gameuiPopupsManager:OnHideCustomPopup(evt) return end

---@protected
---@param evt Codeware_UI_ShowCustomPopupEvent
---@return Bool
function gameuiPopupsManager:OnShowCustomPopup(evt) return end
