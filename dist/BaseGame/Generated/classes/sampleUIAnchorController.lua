---@meta

---@class sampleUIAnchorController: inkWidgetLogicController
---@field rectangleAnchor inkRectangleWidgetReference
sampleUIAnchorController = {}

---@param fields? sampleUIAnchorController
---@return sampleUIAnchorController
function sampleUIAnchorController.new(fields) end

---@return Bool
function sampleUIAnchorController:OnInitialize() end

---@param e inkPointerEvent
---@return nil
function sampleUIAnchorController:onButtonRelease(e) end
