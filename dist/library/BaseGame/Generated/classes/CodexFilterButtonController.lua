---@meta

---@class CodexFilterButtonController: inkWidgetLogicController
---@field root inkWidgetReference
---@field image inkImageWidgetReference
---@field category CodexCategoryType
---@field toggled Bool
---@field hovered Bool
CodexFilterButtonController = {}

---@param fields? CodexFilterButtonController
---@return CodexFilterButtonController
function CodexFilterButtonController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnClicked(e) end

---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function CodexFilterButtonController:OnHoverOver(e) end

---@return Bool
function CodexFilterButtonController:OnInitialize() end

---@param category CodexCategoryType
---@return nil
function CodexFilterButtonController:Setup(category) end

---@param selectedCategory CodexCategoryType
---@return nil
function CodexFilterButtonController:UpdateSelectedCategory(selectedCategory) end

---@return nil
function CodexFilterButtonController:UpdateState() end
