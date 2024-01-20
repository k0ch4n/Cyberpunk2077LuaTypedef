---@meta

---@class sampleUIStatusWidgetLogicController: inkWidgetLogicController
---@field enableStateColor Color
---@field disableStateColor Color
---@field textWidget inkTextWidget
---@field iconWidget inkRectangleWidget
sampleUIStatusWidgetLogicController = {}

---@param fields? sampleUIStatusWidgetLogicController
---@return sampleUIStatusWidgetLogicController
function sampleUIStatusWidgetLogicController.new(fields) end

---@return Bool
function sampleUIStatusWidgetLogicController:OnInitialize() end

---@param on Bool
---@return nil
function sampleUIStatusWidgetLogicController:SetStatus(on) end
