---@meta

---@class ComputerDocumentWidgetController: DeviceInkLogicControllerBase
---@field titleWidget inkTextWidgetReference
---@field ownerNameWidget inkTextWidgetReference
---@field dateWidget inkTextWidgetReference
---@field datePanelWidget inkTextWidgetReference
---@field ownerPanelWidget inkTextWidgetReference
---@field textContentWidget inkTextWidgetReference
---@field textContentHolder inkWidgetReference
---@field videoContentWidget inkVideoWidgetReference
---@field imageContentWidget inkImageWidgetReference
---@field closeButtonWidget inkWidgetReference
---@field documentType EDocumentType
---@field lastPlayedVideo redResourceReferenceScriptToken
ComputerDocumentWidgetController = {}

---@param fields? ComputerDocumentWidgetController
---@return ComputerDocumentWidgetController
function ComputerDocumentWidgetController.new(fields) end

---@return EDocumentType
function ComputerDocumentWidgetController:GetDocumentType() end

---@param gameController ComputerInkGameController
---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerDocumentWidgetController:Initialize(gameController, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerDocumentWidgetController:RegisterCloseButtonCallback(gameController) end

---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerDocumentWidgetController:ResolveContent(widgetData) end

---@return nil
function ComputerDocumentWidgetController:StopVideo() end
