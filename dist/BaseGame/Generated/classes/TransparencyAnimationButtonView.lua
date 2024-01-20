---@meta

---@class TransparencyAnimationButtonView: BaseButtonView
---@field AnimationTime Float
---@field HoverTransparency Float
---@field PressTransparency Float
---@field DefaultTransparency Float
---@field DisabledTransparency Float
---@field AnimationProxies inkanimProxy[]
---@field Targets inkWidgetReference[]
TransparencyAnimationButtonView = {}

---@param fields? TransparencyAnimationButtonView
---@return TransparencyAnimationButtonView
function TransparencyAnimationButtonView.new(fields) end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function TransparencyAnimationButtonView:ButtonStateChanged(oldState, newState) end
