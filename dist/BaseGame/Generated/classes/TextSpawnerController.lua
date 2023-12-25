---@meta _
---@diagnostic disable

---@class TextSpawnerController: inkWidgetLogicController
---@field private amountOfRows Int32
---@field private lineTextWidgetID CName
---@field private texts inkWidget[]
TextSpawnerController = {}

---@param fields? TextSpawnerController
---@return TextSpawnerController
function TextSpawnerController.new(fields) return end

---@protected
---@return Bool
function TextSpawnerController:OnInitialize() return end
