---@meta


---@class TooltipAnimationController: inkWidgetLogicController
---@field tooltipContainer inkWidgetReference
---@field tooltipAnimHideDef inkanimDefinition
---@field tooltipDelayedShowDef inkanimDefinition
---@field tooltipAnimHide inkanimProxy
---@field tooltipDelayedShow inkanimProxy
---@field axisDataThreshold Float
---@field mouseDataThreshold Float
---@field isHidden Bool
TooltipAnimationController = {}


---@param fields? TooltipAnimationController
---@return TooltipAnimationController
function TooltipAnimationController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function TooltipAnimationController:OnAxisInput(evt) end

---@param proxy inkanimProxy
---@return Bool
function TooltipAnimationController:OnHidden(proxy) end

---@return Bool
function TooltipAnimationController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function TooltipAnimationController:OnShown(proxy) end

---@return Bool
function TooltipAnimationController:OnUninitialize() end

---@return inkanimDefinition
function TooltipAnimationController:GetHidingAnimation() end

---@return inkanimDefinition
function TooltipAnimationController:GetShowingAnimation() end
