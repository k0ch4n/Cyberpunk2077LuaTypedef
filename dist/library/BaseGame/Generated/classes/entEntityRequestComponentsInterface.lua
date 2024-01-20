---@meta

---@class entEntityRequestComponentsInterface
entEntityRequestComponentsInterface = {}

---@param fields? entEntityRequestComponentsInterface
---@return entEntityRequestComponentsInterface
function entEntityRequestComponentsInterface.new(fields) end

---@param self entEntityRequestComponentsInterface
---@param componentName CName|string
---@param componentType CName|string
---@param mandatory Bool
---@return nil
function entEntityRequestComponentsInterface.RequestComponent(self, componentName, componentType, mandatory) end
