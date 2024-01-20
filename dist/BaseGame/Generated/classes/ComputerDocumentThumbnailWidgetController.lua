---@meta

---@class ComputerDocumentThumbnailWidgetController: DeviceButtonLogicControllerBase
---@field protected documentIconWidget inkImageWidgetReference
---@field protected documentAdress SDocumentAdress
---@field protected documentType EDocumentType
---@field protected questInfo gamedeviceQuestInfo
ComputerDocumentThumbnailWidgetController = {}

---@param fields? ComputerDocumentThumbnailWidgetController
---@return ComputerDocumentThumbnailWidgetController
function ComputerDocumentThumbnailWidgetController.new(fields) return end

---@protected
---@return Bool
function ComputerDocumentThumbnailWidgetController:OnInitialize() return end

---@return nil
function ComputerDocumentThumbnailWidgetController:CloseDocument() return end

---@return SDocumentAdress
function ComputerDocumentThumbnailWidgetController:GetDocumentAdress() return end

---@return EDocumentType
function ComputerDocumentThumbnailWidgetController:GetDocumentType() return end

---@return gamedeviceQuestInfo
function ComputerDocumentThumbnailWidgetController:GetQuestInfo() return end

---@param gameController ComputerInkGameController
---@param widgetData SDocumentThumbnailWidgetPackage
---@return nil
function ComputerDocumentThumbnailWidgetController:Initialize(gameController, widgetData) return end

---@return nil
function ComputerDocumentThumbnailWidgetController:OpenDocument() return end

---@protected
---@param gameController ComputerInkGameController
---@return nil
function ComputerDocumentThumbnailWidgetController:RegisterThumbnailCallback(gameController) return end

---@return nil
function ComputerDocumentThumbnailWidgetController:ResolveSelection() return end
