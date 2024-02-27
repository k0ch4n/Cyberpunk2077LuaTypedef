---@meta


---@class ComputerDocumentThumbnailWidgetController: DeviceButtonLogicControllerBase
---@field documentIconWidget inkImageWidgetReference
---@field documentAdress SDocumentAdress
---@field documentType EDocumentType
---@field questInfo gamedeviceQuestInfo
ComputerDocumentThumbnailWidgetController = {}


---@param fields? ComputerDocumentThumbnailWidgetController
---@return ComputerDocumentThumbnailWidgetController
function ComputerDocumentThumbnailWidgetController.new(fields) end

---@return Bool
function ComputerDocumentThumbnailWidgetController:OnInitialize() end

---@return nil
function ComputerDocumentThumbnailWidgetController:CloseDocument() end

---@return SDocumentAdress
function ComputerDocumentThumbnailWidgetController:GetDocumentAdress() end

---@return EDocumentType
function ComputerDocumentThumbnailWidgetController:GetDocumentType() end

---@return gamedeviceQuestInfo
function ComputerDocumentThumbnailWidgetController:GetQuestInfo() end

---@param gameController ComputerInkGameController
---@param widgetData SDocumentThumbnailWidgetPackage
---@return nil
function ComputerDocumentThumbnailWidgetController:Initialize(gameController, widgetData) end

---@return nil
function ComputerDocumentThumbnailWidgetController:OpenDocument() end

---@param gameController ComputerInkGameController
---@return nil
function ComputerDocumentThumbnailWidgetController:RegisterThumbnailCallback(gameController) end

---@return nil
function ComputerDocumentThumbnailWidgetController:ResolveSelection() end
