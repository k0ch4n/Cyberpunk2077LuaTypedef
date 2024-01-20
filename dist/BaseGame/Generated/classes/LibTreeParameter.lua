---@meta

---@class LibTreeParameter
---@field parameterName CName
---@field parameterId Uint16
---@field parameterType LibTreeEParameterType
---@field value Variant
LibTreeParameter = {}

---@param fields? LibTreeParameter
---@return LibTreeParameter
function LibTreeParameter.new(fields) end
