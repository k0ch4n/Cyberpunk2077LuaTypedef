---@meta

---@class sampleUIInteractionWidgetLogicController: inkWidgetLogicController
---@field enableStateColor Color
---@field disableStateColor Color
---@field textWidget inkTextWidget
sampleUIInteractionWidgetLogicController = {}

---@param fields? sampleUIInteractionWidgetLogicController
---@return sampleUIInteractionWidgetLogicController
function sampleUIInteractionWidgetLogicController.new(fields) end

---@return Bool
function sampleUIInteractionWidgetLogicController:OnInitialize() end

---@param interacting Bool
---@return nil
function sampleUIInteractionWidgetLogicController:SetIsInteracting(interacting) end
