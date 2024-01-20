---@meta

---@class ItemTooltipIconModule: ItemTooltipModuleController
---@field container inkImageWidgetReference
---@field icon inkImageWidgetReference
---@field iconicLines inkImageWidgetReference
---@field transmogged inkImageWidgetReference
---@field iconsNameResolver gameuiIconsNameResolver
ItemTooltipIconModule = {}

---@param fields? ItemTooltipIconModule
---@return ItemTooltipIconModule
function ItemTooltipIconModule.new(fields) end

---@param e inkCallbackData
---@return Bool
function ItemTooltipIconModule:OnIconCallback(e) end

---@return Bool
function ItemTooltipIconModule:OnInitialize() end

---@param e inkCallbackData
---@return Bool
function ItemTooltipIconModule:OnNEW_IconCallback(e) end

---@param data MinimalItemTooltipData
---@param itemRecord? gamedataItem_Record
---@return CName
function ItemTooltipIconModule:GetIconPath(data, itemRecord) end

---@param data MinimalItemTooltipData
---@param equipmentArea gamedataEquipmentArea
---@return Vector2
function ItemTooltipIconModule:GetIconScale(data, equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return Vector2
function ItemTooltipIconModule:NEW_GetIconScale(equipmentArea) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipIconModule:NEW_Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipIconModule:Update(data) end
