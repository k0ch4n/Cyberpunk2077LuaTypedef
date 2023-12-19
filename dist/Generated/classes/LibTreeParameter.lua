---@meta _
---@diagnostic disable

---@class LibTreeParameter
---@field public ["parameterName"] CName
---@field public ["parameterId"] Uint16
---@field public ["parameterType"] LibTreeEParameterType
---@field public ["value"] Variant
LibTreeParameter = {}

---@param fields? table
---@return LibTreeParameter
function LibTreeParameter.new(fields) return end
