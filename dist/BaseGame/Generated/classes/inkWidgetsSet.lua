---@meta

---@class inkWidgetsSet: IScriptable
inkWidgetsSet = {}

---@param fields? inkWidgetsSet
---@return inkWidgetsSet
function inkWidgetsSet.new(fields) return end

---@param other inkWidgetsSet
---@return inkWidgetsSet
function inkWidgetsSet:FromSet(other) return end

---@return inkWidget[]
function inkWidgetsSet:Get() return end

---@param widget inkWidget
---@param selectionRule? inkSelectionRule
---@param param? String
---@return inkWidgetsSet
function inkWidgetsSet:Select(widget, selectionRule, param) return end
