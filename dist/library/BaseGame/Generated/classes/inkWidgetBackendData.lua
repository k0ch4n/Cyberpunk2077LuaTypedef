---@meta

---@class inkWidgetBackendData: IBackendData
---@field owner inkWidget
---@field isHiddenInEditor Bool
---@field isLocked Bool
---@field boundLibraryItemName CName
inkWidgetBackendData = {}

---@param fields? inkWidgetBackendData
---@return inkWidgetBackendData
function inkWidgetBackendData.new(fields) end
