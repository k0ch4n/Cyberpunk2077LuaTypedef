---@meta

---@class ToggleController: inkToggleController
---@field protected label inkTextWidgetReference
---@field protected icon inkImageWidgetReference
---@field protected data Int32
ToggleController = {}

---@param fields? ToggleController
---@return ToggleController
function ToggleController.new(fields) return end

---@return Int32
function ToggleController:GetData() return end

---@return String
function ToggleController:GetIcon() return end

---@return String
function ToggleController:GetLabelKey() return end

---@param data Int32
---@return nil
function ToggleController:SetToggleData(data) return end
