---@meta

---@class MouseCursorRootController: CursorRootController
MouseCursorRootController = {}

---@param fields? MouseCursorRootController
---@return MouseCursorRootController
function MouseCursorRootController.new(fields) end

---@param context CName|string
---@return CName
function MouseCursorRootController:GetAnimNameFromContext(context) end
