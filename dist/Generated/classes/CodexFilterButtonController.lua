---@meta _
---@diagnostic disable

---@class CodexFilterButtonController: inkWidgetLogicController
---@field protected root inkWidgetReference
---@field protected image inkImageWidgetReference
---@field protected category CodexCategoryType
---@field protected toggled Bool
---@field protected hovered Bool
CodexFilterButtonController = {}

---@param fields? table
---@return CodexFilterButtonController
function CodexFilterButtonController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnClicked(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnHoverOver(e) return end

---@protected
---@return Bool
function CodexFilterButtonController:OnInitialize() return end

---@param category CodexCategoryType
---@return nil
function CodexFilterButtonController:Setup(category) return end

---@param selectedCategory CodexCategoryType
---@return nil
function CodexFilterButtonController:UpdateSelectedCategory(selectedCategory) return end

---@protected
---@return nil
function CodexFilterButtonController:UpdateState() return end
