---@meta _
---@diagnostic disable

---@class ButtonCursorStateView: BaseButtonView
---@field private HoverStateName CName
---@field private PressStateName CName
---@field private DefaultStateName CName
ButtonCursorStateView = {}

---@param fields? ButtonCursorStateView
---@return ButtonCursorStateView
function ButtonCursorStateView.new(fields) return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function ButtonCursorStateView:ButtonStateChanged(oldState, newState) return end
