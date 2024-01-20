---@meta

---@class Codeware_UI_CustomPopupAttachRequest: IScriptable
---@field controller Codeware_UI_CustomPopup
---@field notificationData inkGameNotificationData
---@field notificationToken inkGameNotificationToken
---@field queueIndex Int32
Codeware_UI_CustomPopupAttachRequest = {}

---@param fields? Codeware_UI_CustomPopupAttachRequest
---@return Codeware_UI_CustomPopupAttachRequest
function Codeware_UI_CustomPopupAttachRequest.new(fields) end

---@param controller Codeware_UI_CustomPopup
---@param data inkGameNotificationData
---@param token inkGameNotificationToken
---@param queueIndex Int32
---@return Codeware_UI_CustomPopupAttachRequest
function Codeware_UI_CustomPopupAttachRequest.Create(controller, data, token, queueIndex) end

---@return inkGameNotificationData
function Codeware_UI_CustomPopupAttachRequest:GetNotificationData() end

---@return inkGameNotificationToken
function Codeware_UI_CustomPopupAttachRequest:GetNotificationToken() end

---@return Codeware_UI_CustomPopup
function Codeware_UI_CustomPopupAttachRequest:GetPopupController() end

---@return Int32
function Codeware_UI_CustomPopupAttachRequest:GetQueueIndex() end
