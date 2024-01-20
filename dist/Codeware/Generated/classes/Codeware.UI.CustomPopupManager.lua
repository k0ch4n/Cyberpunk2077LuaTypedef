---@meta

---@class Codeware_UI_CustomPopupManager: Codeware_UI_ICustomPopupManager
---@field public gameController gameuiWidgetGameController
---@field public notificationsContainer inkCompoundWidget
---@field public bracketsContainer inkCompoundWidget
---@field public notificationQueues CName[]
Codeware_UI_CustomPopupManager = {}

---@param fields? Codeware_UI_CustomPopupManager
---@return Codeware_UI_CustomPopupManager
function Codeware_UI_CustomPopupManager.new(fields) return end

---@return Codeware_UI_CustomPopupManager
function Codeware_UI_CustomPopupManager.GetInstance() return end

---@param data inkGameNotificationData
---@return Bool
function Codeware_UI_CustomPopupManager:OnNotificationClosed(data) return end

---@param request Codeware_UI_CustomPopupAttachRequest
---@return nil
function Codeware_UI_CustomPopupManager:AttachPopup(request) return end

---@param popupController Codeware_UI_CustomPopup
---@return nil
function Codeware_UI_CustomPopupManager:HidePopup(popupController) return end

---@param controller gameuiWidgetGameController
---@return nil
function Codeware_UI_CustomPopupManager:Initialize(controller) return end

---@return Bool
function Codeware_UI_CustomPopupManager:IsInitialized() return end

---@param popupController Codeware_UI_CustomPopup
---@return Bool
function Codeware_UI_CustomPopupManager:IsOnTop(popupController) return end

---@param request Codeware_UI_CustomPopupAttachRequest
---@return nil
function Codeware_UI_CustomPopupManager:QueueAttachRequest(request) return end

---@param popupController Codeware_UI_CustomPopup
---@return nil
function Codeware_UI_CustomPopupManager:ShowPopup(popupController) return end
