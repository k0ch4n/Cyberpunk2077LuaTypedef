---@meta

---@class ButtonCursorStateView: BaseButtonView
---@field HoverStateName CName
---@field PressStateName CName
---@field DefaultStateName CName
ButtonCursorStateView = {}

---@param fields? ButtonCursorStateView
---@return ButtonCursorStateView
function ButtonCursorStateView.new(fields) end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function ButtonCursorStateView:ButtonStateChanged(oldState, newState) end
