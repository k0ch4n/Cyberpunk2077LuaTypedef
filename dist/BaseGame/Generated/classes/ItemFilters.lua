---@meta

---@class ItemFilters: IScriptable
ItemFilters = {}

---@param filterType Int32
---@return String
function ItemFilters.GetIcon(filterType) end

---@param filterType ItemFilterType
---@return String
function ItemFilters.GetIcon(filterType) end

---@param filterType ItemFilterType
---@return CName
function ItemFilters.GetLabelKey(filterType) end

---@param filterType Int32
---@return CName
function ItemFilters.GetLabelKey(filterType) end
