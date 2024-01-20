---@meta

---@class ToggleOpenFridge: ActionBool
ToggleOpenFridge = {}

---@param fields? ToggleOpenFridge
---@return ToggleOpenFridge
function ToggleOpenFridge.new(fields) end

---@param isOpen Bool
---@return nil
function ToggleOpenFridge:SetProperties(isOpen) end
