---@meta


---@class ImageActionButtonLogicController: DeviceActionWidgetControllerBase
---@field tallImageWidget inkImageWidgetReference
---@field price Int32
ImageActionButtonLogicController = {}


---@param fields? ImageActionButtonLogicController
---@return ImageActionButtonLogicController
function ImageActionButtonLogicController.new(fields) end

---@return Int32
function ImageActionButtonLogicController:GetPrice() end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function ImageActionButtonLogicController:Initialize(gameController, widgetData) end
