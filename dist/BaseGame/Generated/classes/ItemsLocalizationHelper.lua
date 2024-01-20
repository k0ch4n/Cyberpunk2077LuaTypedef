---@meta

---@class ItemsLocalizationHelper: IScriptable
ItemsLocalizationHelper = {}

---@param fields? ItemsLocalizationHelper
---@return ItemsLocalizationHelper
function ItemsLocalizationHelper.new(fields) end

---@param type gamedataStatType
---@return String
function ItemsLocalizationHelper.GetAbbreviatedItemStatName(type) end
