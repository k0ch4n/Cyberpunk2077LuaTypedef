---@meta


---@class TooltipCycleDotController: inkWidgetLogicController
---@field slotBorder inkWidgetReference
---@field slotBackground inkWidgetReference
TooltipCycleDotController = {}


---@param fields? TooltipCycleDotController
---@return TooltipCycleDotController
function TooltipCycleDotController.new(fields) end

---@param active Bool
---@return nil
function TooltipCycleDotController:Toggle(active) end
