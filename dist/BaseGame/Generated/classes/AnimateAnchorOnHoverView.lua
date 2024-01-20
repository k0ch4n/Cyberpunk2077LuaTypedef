---@meta

---@class AnimateAnchorOnHoverView: inkWidgetLogicController
---@field private Raycaster inkWidgetReference
---@field private AnimProxy inkanimProxy
---@field private HoverAnchor Vector2
---@field private NormalAnchor Vector2
---@field private AnimTime Float
AnimateAnchorOnHoverView = {}

---@param fields? AnimateAnchorOnHoverView
---@return AnimateAnchorOnHoverView
function AnimateAnchorOnHoverView.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function AnimateAnchorOnHoverView:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function AnimateAnchorOnHoverView:OnHoverOver(e) return end

---@protected
---@return Bool
function AnimateAnchorOnHoverView:OnInitialize() return end

---@protected
---@return Bool
function AnimateAnchorOnHoverView:OnUninitialize() return end

---@protected
---@param isHovered Bool
---@return nil
function AnimateAnchorOnHoverView:OnHoverChanged(isHovered) return end

---@protected
---@return nil
function AnimateAnchorOnHoverView:StopAnimation() return end
