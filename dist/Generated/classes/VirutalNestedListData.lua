---@meta _
---@diagnostic disable

---@class VirutalNestedListData: IScriptable
---@field public collapsable Bool
---@field public isHeader Bool
---@field public level Int32
---@field public forceToTopWithinLevel Bool
---@field public widgetType Uint32
---@field public data IScriptable
VirutalNestedListData = {}

---@param fields? table
---@return VirutalNestedListData
function VirutalNestedListData.new(fields) return end
