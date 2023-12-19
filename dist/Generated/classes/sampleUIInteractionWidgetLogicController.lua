---@meta _
---@diagnostic disable

---@class sampleUIInteractionWidgetLogicController: inkWidgetLogicController
---@field public ["enableStateColor"] Color
---@field public ["disableStateColor"] Color
---@field private ["textWidget"] inkTextWidget
sampleUIInteractionWidgetLogicController = {}

---@param fields? table
---@return sampleUIInteractionWidgetLogicController
function sampleUIInteractionWidgetLogicController.new(fields) return end

---@protected
---@return Bool
function sampleUIInteractionWidgetLogicController:OnInitialize() return end

---@param interacting Bool
---@return nil
function sampleUIInteractionWidgetLogicController:SetIsInteracting(interacting) return end
