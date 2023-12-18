---@meta _
---@diagnostic disable

---@class Enum
---@field value string
Enum = {}

---@generic T
---@param acTypeName `T`
---@param acValue string
---@return T
function Enum.new(acTypeName, acValue) end

---@generic T
---@param acTypeName `T`
---@param aValue integer
---@return T
function Enum.new(acTypeName, aValue) end

---@generic T
---@param acStackType T
---@return T
function Enum.new(acStackType) end
