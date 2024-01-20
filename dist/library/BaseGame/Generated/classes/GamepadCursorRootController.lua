---@meta

---@class GamepadCursorRootController: CursorRootController
GamepadCursorRootController = {}

---@param fields? GamepadCursorRootController
---@return GamepadCursorRootController
function GamepadCursorRootController.new(fields) end

---@param context CName|string
---@return CName
function GamepadCursorRootController:GetAnimNameFromContext(context) end
