---@meta _
---@diagnostic disable

---@class SortingDropdownData: IScriptable
SortingDropdownData = {}

---@return DropdownItemData[]
function SortingDropdownData.GeVisualsDropdownOptions() return end

---@param context DropdownDisplayContext
---@return DropdownItemData[]
function SortingDropdownData.GetContextDropdownOptions(context) return end

---@return DropdownItemData[]
function SortingDropdownData.GetDefaultDropdownOptions() return end

---@private
---@param identifier Variant
---@param labelKey CName
---@param direction DropdownItemDirection
---@return DropdownItemData
function SortingDropdownData.GetDropdownItemData(identifier, labelKey, direction) return end

---@param options DropdownItemData[]
---@param identifier ItemSortMode
---@return DropdownItemData
function SortingDropdownData.GetDropdownOption(options, identifier) return end

---@return DropdownItemData[]
function SortingDropdownData.GetItemChooserWeaponDropdownOptions() return end
