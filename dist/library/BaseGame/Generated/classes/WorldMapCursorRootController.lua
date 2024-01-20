---@meta

---@class WorldMapCursorRootController: CursorRootController
WorldMapCursorRootController = {}

---@param fields? WorldMapCursorRootController
---@return WorldMapCursorRootController
function WorldMapCursorRootController.new(fields) end

---@param context CName|string
---@return CName
function WorldMapCursorRootController:GetAnimNameFromContext(context) end
