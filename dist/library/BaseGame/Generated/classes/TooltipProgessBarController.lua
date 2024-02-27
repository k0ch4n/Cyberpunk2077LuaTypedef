---@meta


---@class TooltipProgessBarController: inkWidgetLogicController
---@field progressFill inkWidgetReference
---@field hintHolder inkWidgetReference
---@field progressHolder inkWidgetReference
---@field postprogressHolder inkWidgetReference
---@field hintTextHolder inkCompoundWidgetReference
---@field libraryPath inkWidgetLibraryReference
---@field postprogressText inkTextWidgetReference
---@field isCraftable Bool
---@field isCrafted Bool
TooltipProgessBarController = {}


---@param fields? TooltipProgessBarController
---@return TooltipProgessBarController
function TooltipProgessBarController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function TooltipProgessBarController:OnHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function TooltipProgessBarController:OnRelease(evt) end

---@return Bool
function TooltipProgessBarController:OnUninitialize() end

---@param actionName CName|string
---@param label String
---@return nil
function TooltipProgessBarController:AddButtonHints(actionName, label) end

---@param craftingMode CraftingMode
---@param isCraftable Bool
---@return nil
function TooltipProgessBarController:SetProgressState(craftingMode, isCraftable) end
