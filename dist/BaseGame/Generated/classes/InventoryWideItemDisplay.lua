---@meta _
---@diagnostic disable

---@class InventoryWideItemDisplay: InventoryItemDisplay
---@field protected itemNameText inkTextWidgetReference
---@field protected rarityBackground inkWidgetReference
---@field protected iconWrapper inkWidgetReference
---@field protected statsWrapper inkWidgetReference
---@field protected dpsText inkTextWidgetReference
---@field protected damageIndicatorRef inkWidgetReference
---@field protected additionalInfoText inkTextWidgetReference
---@field protected singleIconSize Vector2
---@field private damageTypeIndicator DamageTypeIndicator
---@field protected additionalInfoToShow ItemAdditionalInfoType
InventoryWideItemDisplay = {}

---@param fields? InventoryWideItemDisplay
---@return InventoryWideItemDisplay
function InventoryWideItemDisplay.new(fields) return end

---@protected
---@return Bool
function InventoryWideItemDisplay:OnInitialize() return end

---@protected
---@param data gameInventoryItemData
---@return Int32
function InventoryWideItemDisplay:GetDPS(data) return end

---@protected
---@param shapeType gameInventoryItemShape
---@return Vector2
function InventoryWideItemDisplay:GetIconSize(shapeType) return end

---@protected
---@return String
function InventoryWideItemDisplay:GetPriceText() return end

---@protected
---@return nil
function InventoryWideItemDisplay:RefreshUI() return end

---@param infoType ItemAdditionalInfoType
---@return nil
function InventoryWideItemDisplay:SetAdditinalInfoType(infoType) return end

---@protected
---@return nil
function InventoryWideItemDisplay:SetItemNameText() return end

---@protected
---@param shapeType gameInventoryItemShape
---@return nil
function InventoryWideItemDisplay:SetShape(shapeType) return end

---@param itemData gameInventoryItemData
---@param additionalInfo ItemAdditionalInfoType
---@return nil
function InventoryWideItemDisplay:Setup(itemData, additionalInfo) return end

---@protected
---@return nil
function InventoryWideItemDisplay:UpdateAdditionalInfo() return end

---@protected
---@return nil
function InventoryWideItemDisplay:UpdateDamageType() return end

---@protected
---@return nil
function InventoryWideItemDisplay:UpdateItemStats() return end
