---@meta _
---@diagnostic disable

---@class ImageSwappingController: inkWidgetLogicController
---@field public ["ImageWidgetPath"] String
---@field public ["ButtonsPaths"] CName[]
---@field public ["ButtonsNames"] String[]
---@field public ["ButtonsValues"] String[]
---@field private ["Buttons"] inkCanvasWidget[]
ImageSwappingController = {}

---@param fields? table
---@return ImageSwappingController
function ImageSwappingController.new(fields) return end

---@protected
---@return Bool
function ImageSwappingController:OnInitialize() return end

---@private
---@return nil
function ImageSwappingController:FillButtons() return end
