---@meta

---@class gameuiBaseGOGRegisterController: inkWidgetLogicController
gameuiBaseGOGRegisterController = {}

---@param fields? gameuiBaseGOGRegisterController
---@return gameuiBaseGOGRegisterController
function gameuiBaseGOGRegisterController.new(fields) end

---@param widget inkImageWidget
---@param qrCodePNGBlob Uint8[]
---@return nil
function gameuiBaseGOGRegisterController:SetupQRCodeWidget(widget, qrCodePNGBlob) end
