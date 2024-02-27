---@meta


---@class GogRegisterController: gameuiBaseGOGRegisterController
---@field linkWidget inkWidgetReference
---@field qrImageWidget inkWidgetReference
---@field textDescription inkTextWidgetReference
GogRegisterController = {}


---@param fields? GogRegisterController
---@return GogRegisterController
function GogRegisterController.new(fields) end

---@return Bool
function GogRegisterController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function GogRegisterController:OnLinkClicked(evt) end

---@return Bool
function GogRegisterController:OnUninitialize() end

---@param isInMainMenu Bool
---@return nil
function GogRegisterController:DisplayDiscription(isInMainMenu) end

---@param registerUrl String
---@param qrCodePNGBlob Uint8[]
---@return nil
function GogRegisterController:UpdateRegistrationData(registerUrl, qrCodePNGBlob) end
