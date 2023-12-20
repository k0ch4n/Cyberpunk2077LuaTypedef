---@meta _
---@diagnostic disable

---@class entEntityRequestComponentsInterface
entEntityRequestComponentsInterface = {}

---@param fields? table
---@return entEntityRequestComponentsInterface
function entEntityRequestComponentsInterface.new(fields) return end

---@param self entEntityRequestComponentsInterface
---@param componentName CName|string
---@param componentType CName|string
---@param mandatory Bool
---@return nil
function entEntityRequestComponentsInterface.RequestComponent(self, componentName, componentType, mandatory) return end
