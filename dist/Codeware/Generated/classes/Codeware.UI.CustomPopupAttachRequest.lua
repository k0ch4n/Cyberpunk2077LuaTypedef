---@meta

---@class Codeware_UI_CustomPopupAttachRequest: IScriptable
---@field public controller Codeware_UI_CustomPopup
---@field public notificationData inkGameNotificationData
---@field public notificationToken inkGameNotificationToken
---@field public queueIndex Int32
Codeware_UI_CustomPopupAttachRequest = {}

---@param fields? Codeware_UI_CustomPopupAttachRequest
---@return Codeware_UI_CustomPopupAttachRequest
function Codeware_UI_CustomPopupAttachRequest.new(fields) return end

---@param controller Codeware_UI_CustomPopup
---@param data inkGameNotificationData
---@param token inkGameNotificationToken
---@param queueIndex Int32
---@return Codeware_UI_CustomPopupAttachRequest
function Codeware_UI_CustomPopupAttachRequest.Create(controller, data, token, queueIndex) return end

---@return inkGameNotificationData
function Codeware_UI_CustomPopupAttachRequest:GetNotificationData() return end

---@return inkGameNotificationToken
function Codeware_UI_CustomPopupAttachRequest:GetNotificationToken() return end

---@return Codeware_UI_CustomPopup
function Codeware_UI_CustomPopupAttachRequest:GetPopupController() return end

---@return Int32
function Codeware_UI_CustomPopupAttachRequest:GetQueueIndex() return end
