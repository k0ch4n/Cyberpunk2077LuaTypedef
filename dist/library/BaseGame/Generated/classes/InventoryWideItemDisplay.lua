---@meta


---@class InventoryWideItemDisplay: InventoryItemDisplay
---@field itemNameText inkTextWidgetReference
---@field rarityBackground inkWidgetReference
---@field iconWrapper inkWidgetReference
---@field statsWrapper inkWidgetReference
---@field dpsText inkTextWidgetReference
---@field damageIndicatorRef inkWidgetReference
---@field additionalInfoText inkTextWidgetReference
---@field singleIconSize Vector2
---@field damageTypeIndicator DamageTypeIndicator
---@field additionalInfoToShow ItemAdditionalInfoType
InventoryWideItemDisplay = {}


---@param fields? InventoryWideItemDisplay
---@return InventoryWideItemDisplay
function InventoryWideItemDisplay.new(fields) end

---@return Bool
function InventoryWideItemDisplay:OnInitialize() end

---@param data gameInventoryItemData
---@return Int32
function InventoryWideItemDisplay:GetDPS(data) end

---@param shapeType gameInventoryItemShape
---@return Vector2
function InventoryWideItemDisplay:GetIconSize(shapeType) end

---@return String
function InventoryWideItemDisplay:GetPriceText() end

---@return nil
function InventoryWideItemDisplay:RefreshUI() end

---@param infoType ItemAdditionalInfoType
---@return nil
function InventoryWideItemDisplay:SetAdditinalInfoType(infoType) end

---@return nil
function InventoryWideItemDisplay:SetItemNameText() end

---@param shapeType gameInventoryItemShape
---@return nil
function InventoryWideItemDisplay:SetShape(shapeType) end

---@param itemData gameInventoryItemData
---@param additionalInfo ItemAdditionalInfoType
---@return nil
function InventoryWideItemDisplay:Setup(itemData, additionalInfo) end

---@return nil
function InventoryWideItemDisplay:UpdateAdditionalInfo() end

---@return nil
function InventoryWideItemDisplay:UpdateDamageType() end

---@return nil
function InventoryWideItemDisplay:UpdateItemStats() end
