---@meta

---@class PerksLevelBarController: inkWidgetLogicController
---@field foregroundImage inkWidgetReference
---@field backgroundImage inkWidgetReference
PerksLevelBarController = {}

---@param fields? PerksLevelBarController
---@return PerksLevelBarController
function PerksLevelBarController.new(fields) end

---@param progress Float
---@return nil
function PerksLevelBarController:SetProgress(progress) end
