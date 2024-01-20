---@meta

---@class Codeware_UI_CustomPopupManager: Codeware_UI_ICustomPopupManager
---@field gameController gameuiWidgetGameController
---@field notificationsContainer inkCompoundWidget
---@field bracketsContainer inkCompoundWidget
---@field notificationQueues CName[]
Codeware_UI_CustomPopupManager = {}

---@param fields? Codeware_UI_CustomPopupManager
---@return Codeware_UI_CustomPopupManager
function Codeware_UI_CustomPopupManager.new(fields) end

---@return Codeware_UI_CustomPopupManager
function Codeware_UI_CustomPopupManager.GetInstance() end

---@param data inkGameNotificationData
---@return Bool
function Codeware_UI_CustomPopupManager:OnNotificationClosed(data) end

---@param request Codeware_UI_CustomPopupAttachRequest
---@return nil
function Codeware_UI_CustomPopupManager:AttachPopup(request) end

---@param popupController Codeware_UI_CustomPopup
---@return nil
function Codeware_UI_CustomPopupManager:HidePopup(popupController) end

---@param controller gameuiWidgetGameController
---@return nil
function Codeware_UI_CustomPopupManager:Initialize(controller) end

---@return Bool
function Codeware_UI_CustomPopupManager:IsInitialized() end

---@param popupController Codeware_UI_CustomPopup
---@return Bool
function Codeware_UI_CustomPopupManager:IsOnTop(popupController) end

---@param request Codeware_UI_CustomPopupAttachRequest
---@return nil
function Codeware_UI_CustomPopupManager:QueueAttachRequest(request) end

---@param popupController Codeware_UI_CustomPopup
---@return nil
function Codeware_UI_CustomPopupManager:ShowPopup(popupController) end
