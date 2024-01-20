---@meta

---@class TextSpawnerController: inkWidgetLogicController
---@field amountOfRows Int32
---@field lineTextWidgetID CName
---@field texts inkWidget[]
TextSpawnerController = {}

---@param fields? TextSpawnerController
---@return TextSpawnerController
function TextSpawnerController.new(fields) end

---@return Bool
function TextSpawnerController:OnInitialize() end
