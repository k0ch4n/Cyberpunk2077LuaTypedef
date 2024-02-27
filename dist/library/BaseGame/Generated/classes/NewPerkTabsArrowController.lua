---@meta


---@class NewPerkTabsArrowController: inkWidgetLogicController
---@field direction NewPerkTabsArrowDirection
---@field hovered Bool
---@field pressed Bool
NewPerkTabsArrowController = {}


---@param fields? NewPerkTabsArrowController
---@return NewPerkTabsArrowController
function NewPerkTabsArrowController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnHoverOver(evt) end

---@return Bool
function NewPerkTabsArrowController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnPress(evt) end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnRelease(evt) end

---@return nil
function NewPerkTabsArrowController:UpdateState() end
