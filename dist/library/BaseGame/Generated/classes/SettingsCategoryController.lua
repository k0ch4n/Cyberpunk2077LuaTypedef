---@meta

---@class SettingsCategoryController: inkWidgetLogicController
---@field label inkTextWidgetReference
SettingsCategoryController = {}

---@param fields? SettingsCategoryController
---@return SettingsCategoryController
function SettingsCategoryController.new(fields) end

---@param label CName|string
---@return nil
function SettingsCategoryController:Setup(label) end
