---@meta


---@class VirutalNestedListData: IScriptable
---@field collapsable Bool
---@field isHeader Bool
---@field level Int32
---@field forceToTopWithinLevel Bool
---@field widgetType Uint32
---@field data IScriptable
---@field isSortable Bool
VirutalNestedListData = {}


---@param fields? VirutalNestedListData
---@return VirutalNestedListData
function VirutalNestedListData.new(fields) end
