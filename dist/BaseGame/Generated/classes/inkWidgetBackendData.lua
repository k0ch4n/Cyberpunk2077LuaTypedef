---@meta _
---@diagnostic disable

---@class inkWidgetBackendData: IBackendData
---@field public owner inkWidget
---@field public isHiddenInEditor Bool
---@field public isLocked Bool
---@field public boundLibraryItemName CName
inkWidgetBackendData = {}

---@param fields? table
---@return inkWidgetBackendData
function inkWidgetBackendData.new(fields) return end
