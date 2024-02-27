---@meta


---@class AnimateAnchorOnHoverView: inkWidgetLogicController
---@field Raycaster inkWidgetReference
---@field AnimProxy inkanimProxy
---@field HoverAnchor Vector2
---@field NormalAnchor Vector2
---@field AnimTime Float
AnimateAnchorOnHoverView = {}


---@param fields? AnimateAnchorOnHoverView
---@return AnimateAnchorOnHoverView
function AnimateAnchorOnHoverView.new(fields) end

---@param e inkPointerEvent
---@return Bool
function AnimateAnchorOnHoverView:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function AnimateAnchorOnHoverView:OnHoverOver(e) end

---@return Bool
function AnimateAnchorOnHoverView:OnInitialize() end

---@return Bool
function AnimateAnchorOnHoverView:OnUninitialize() end

---@param isHovered Bool
---@return nil
function AnimateAnchorOnHoverView:OnHoverChanged(isHovered) end

---@return nil
function AnimateAnchorOnHoverView:StopAnimation() end
