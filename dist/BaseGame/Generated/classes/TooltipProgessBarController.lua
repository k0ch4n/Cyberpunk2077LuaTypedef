---@meta _
---@diagnostic disable

---@class TooltipProgessBarController: inkWidgetLogicController
---@field protected progressFill inkWidgetReference
---@field protected hintHolder inkWidgetReference
---@field protected progressHolder inkWidgetReference
---@field protected postprogressHolder inkWidgetReference
---@field protected hintTextHolder inkCompoundWidgetReference
---@field protected libraryPath inkWidgetLibraryReference
---@field protected postprogressText inkTextWidgetReference
---@field private isCraftable Bool
---@field private isCrafted Bool
TooltipProgessBarController = {}

---@param fields? table
---@return TooltipProgessBarController
function TooltipProgessBarController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TooltipProgessBarController:OnHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TooltipProgessBarController:OnRelease(evt) return end

---@protected
---@return Bool
function TooltipProgessBarController:OnUninitialize() return end

---@private
---@param actionName CName|string
---@param label String
---@return nil
function TooltipProgessBarController:AddButtonHints(actionName, label) return end

---@param craftingMode CraftingMode
---@param isCraftable Bool
---@return nil
function TooltipProgessBarController:SetProgressState(craftingMode, isCraftable) return end
