---@meta


---@class ImageSwappingController: inkWidgetLogicController
---@field ImageWidgetPath String
---@field ButtonsPaths CName[]
---@field ButtonsNames String[]
---@field ButtonsValues String[]
---@field Buttons inkCanvasWidget[]
ImageSwappingController = {}


---@param fields? ImageSwappingController
---@return ImageSwappingController
function ImageSwappingController.new(fields) end

---@return Bool
function ImageSwappingController:OnInitialize() end

---@return nil
function ImageSwappingController:FillButtons() end
