---@meta _
---@diagnostic disable

---@class sampleUIStatusWidgetLogicController: inkWidgetLogicController
---@field public ["enableStateColor"] Color
---@field public ["disableStateColor"] Color
---@field private ["textWidget"] inkTextWidget
---@field private ["iconWidget"] inkRectangleWidget
sampleUIStatusWidgetLogicController = {}

---@param fields? table
---@return sampleUIStatusWidgetLogicController
function sampleUIStatusWidgetLogicController.new(fields) return end

---@protected
---@return Bool
function sampleUIStatusWidgetLogicController:OnInitialize() return end

---@param on Bool
---@return nil
function sampleUIStatusWidgetLogicController:SetStatus(on) return end
