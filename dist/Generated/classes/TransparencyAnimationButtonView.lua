---@meta _
---@diagnostic disable

---@class TransparencyAnimationButtonView: BaseButtonView
---@field private ["AnimationTime"] Float
---@field private ["HoverTransparency"] Float
---@field private ["PressTransparency"] Float
---@field private ["DefaultTransparency"] Float
---@field private ["DisabledTransparency"] Float
---@field private ["AnimationProxies"] inkanimProxy[]
---@field private ["Targets"] inkWidgetReference[]
TransparencyAnimationButtonView = {}

---@param fields? table
---@return TransparencyAnimationButtonView
function TransparencyAnimationButtonView.new(fields) return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function TransparencyAnimationButtonView:ButtonStateChanged(oldState, newState) return end
