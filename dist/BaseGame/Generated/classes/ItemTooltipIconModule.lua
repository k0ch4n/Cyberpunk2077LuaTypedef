---@meta _
---@diagnostic disable

---@class ItemTooltipIconModule: ItemTooltipModuleController
---@field private container inkImageWidgetReference
---@field private icon inkImageWidgetReference
---@field private iconicLines inkImageWidgetReference
---@field private transmogged inkImageWidgetReference
---@field private iconsNameResolver gameuiIconsNameResolver
ItemTooltipIconModule = {}

---@param fields? table
---@return ItemTooltipIconModule
function ItemTooltipIconModule.new(fields) return end

---@protected
---@param e inkCallbackData
---@return Bool
function ItemTooltipIconModule:OnIconCallback(e) return end

---@protected
---@return Bool
function ItemTooltipIconModule:OnInitialize() return end

---@protected
---@param e inkCallbackData
---@return Bool
function ItemTooltipIconModule:OnNEW_IconCallback(e) return end

---@private
---@param data MinimalItemTooltipData
---@param itemRecord? gamedataItem_Record
---@return CName
function ItemTooltipIconModule:GetIconPath(data, itemRecord) return end

---@private
---@param data MinimalItemTooltipData
---@param equipmentArea gamedataEquipmentArea
---@return Vector2
function ItemTooltipIconModule:GetIconScale(data, equipmentArea) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Vector2
function ItemTooltipIconModule:NEW_GetIconScale(equipmentArea) return end

---@param data UIInventoryItem
---@return nil
function ItemTooltipIconModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipIconModule:Update(data) return end
