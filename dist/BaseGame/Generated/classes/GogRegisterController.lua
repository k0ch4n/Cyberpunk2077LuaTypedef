---@meta

---@class GogRegisterController: gameuiBaseGOGRegisterController
---@field public linkWidget inkWidgetReference
---@field public qrImageWidget inkWidgetReference
---@field public textDescription inkTextWidgetReference
GogRegisterController = {}

---@param fields? GogRegisterController
---@return GogRegisterController
function GogRegisterController.new(fields) return end

---@protected
---@return Bool
function GogRegisterController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GogRegisterController:OnLinkClicked(evt) return end

---@protected
---@return Bool
function GogRegisterController:OnUninitialize() return end

---@param isInMainMenu Bool
---@return nil
function GogRegisterController:DisplayDiscription(isInMainMenu) return end

---@param registerUrl String
---@param qrCodePNGBlob Uint8[]
---@return nil
function GogRegisterController:UpdateRegistrationData(registerUrl, qrCodePNGBlob) return end
