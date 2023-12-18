---@meta _
---@diagnostic disable

---@class TransparencyAnimationToggleView: BaseToggleView
---@field private AnimationTime Float
---@field private HoverTransparency Float
---@field private PressTransparency Float
---@field private DefaultTransparency Float
---@field private DisabledTransparency Float
---@field private AnimationProxies inkanimProxy[]
---@field private Targets inkWidgetReference[]
TransparencyAnimationToggleView = {}

---@param fields? table
---@return TransparencyAnimationToggleView
function TransparencyAnimationToggleView.new(fields) return end

---@protected
---@param oldState inkEToggleState
---@param newState inkEToggleState
---@return nil
function TransparencyAnimationToggleView:ToggleStateChanged(oldState, newState) return end
