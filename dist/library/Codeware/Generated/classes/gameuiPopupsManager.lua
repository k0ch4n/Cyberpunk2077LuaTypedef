---@meta


---@class gameuiPopupsManager: gameuiWidgetGameController
gameuiPopupsManager = {}


---@param fields? gameuiPopupsManager
---@return gameuiPopupsManager
function gameuiPopupsManager.new(fields) end

---@param evt Codeware_UI_HideCustomPopupEvent
---@return Bool
function gameuiPopupsManager:OnHideCustomPopup(evt) end

---@param evt Codeware_UI_ShowCustomPopupEvent
---@return Bool
function gameuiPopupsManager:OnShowCustomPopup(evt) end
