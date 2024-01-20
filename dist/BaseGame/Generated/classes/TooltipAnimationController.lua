---@meta

---@class TooltipAnimationController: inkWidgetLogicController
---@field private tooltipContainer inkWidgetReference
---@field private tooltipAnimHideDef inkanimDefinition
---@field private tooltipDelayedShowDef inkanimDefinition
---@field private tooltipAnimHide inkanimProxy
---@field private tooltipDelayedShow inkanimProxy
---@field private axisDataThreshold Float
---@field private mouseDataThreshold Float
---@field private isHidden Bool
TooltipAnimationController = {}

---@param fields? TooltipAnimationController
---@return TooltipAnimationController
function TooltipAnimationController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TooltipAnimationController:OnAxisInput(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function TooltipAnimationController:OnHidden(proxy) return end

---@protected
---@return Bool
function TooltipAnimationController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function TooltipAnimationController:OnShown(proxy) return end

---@protected
---@return Bool
function TooltipAnimationController:OnUninitialize() return end

---@private
---@return inkanimDefinition
function TooltipAnimationController:GetHidingAnimation() return end

---@private
---@return inkanimDefinition
function TooltipAnimationController:GetShowingAnimation() return end
