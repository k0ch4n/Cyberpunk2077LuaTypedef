---@meta

---@class ToggleController: inkToggleController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field data Int32
ToggleController = {}

---@param fields? ToggleController
---@return ToggleController
function ToggleController.new(fields) end

---@return Int32
function ToggleController:GetData() end

---@return String
function ToggleController:GetIcon() end

---@return String
function ToggleController:GetLabelKey() end

---@param data Int32
---@return nil
function ToggleController:SetToggleData(data) end
