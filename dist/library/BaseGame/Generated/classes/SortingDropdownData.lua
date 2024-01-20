---@meta

---@class SortingDropdownData: IScriptable
SortingDropdownData = {}

---@return DropdownItemData[]
function SortingDropdownData.GeVisualsDropdownOptions() end

---@param context DropdownDisplayContext
---@return DropdownItemData[]
function SortingDropdownData.GetContextDropdownOptions(context) end

---@return DropdownItemData[]
function SortingDropdownData.GetDefaultDropdownOptions() end

---@param identifier Variant
---@param labelKey CName|string
---@param direction DropdownItemDirection
---@return DropdownItemData
function SortingDropdownData.GetDropdownItemData(identifier, labelKey, direction) end

---@param options DropdownItemData[]
---@param identifier ItemSortMode
---@return DropdownItemData
function SortingDropdownData.GetDropdownOption(options, identifier) end

---@return DropdownItemData[]
function SortingDropdownData.GetItemChooserWeaponDropdownOptions() end
