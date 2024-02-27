---@meta


---@class TransparencyAnimationToggleView: BaseToggleView
---@field AnimationTime Float
---@field HoverTransparency Float
---@field PressTransparency Float
---@field DefaultTransparency Float
---@field DisabledTransparency Float
---@field AnimationProxies inkanimProxy[]
---@field Targets inkWidgetReference[]
TransparencyAnimationToggleView = {}


---@param fields? TransparencyAnimationToggleView
---@return TransparencyAnimationToggleView
function TransparencyAnimationToggleView.new(fields) end

---@param oldState inkEToggleState
---@param newState inkEToggleState
---@return nil
function TransparencyAnimationToggleView:ToggleStateChanged(oldState, newState) end
