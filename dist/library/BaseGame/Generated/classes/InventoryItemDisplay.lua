---@meta


---@class InventoryItemDisplay: BaseButtonView
---@field RarityRoot inkWidgetReference
---@field ModsRoot inkCompoundWidgetReference
---@field RarityWrapper inkWidgetReference
---@field IconImage inkImageWidgetReference
---@field IconShadowImage inkImageWidgetReference
---@field IconFallback inkImageWidgetReference
---@field BackgroundShape inkImageWidgetReference
---@field BackgroundHighlight inkImageWidgetReference
---@field BackgroundFrame inkImageWidgetReference
---@field QuantityText inkTextWidgetReference
---@field ModName CName
---@field toggleHighlight inkWidgetReference
---@field equippedIcon inkWidgetReference
---@field DefaultCategoryIconName String
---@field ItemData gameInventoryItemData
---@field AttachementsDisplay InventoryItemAttachmentDisplay[]
---@field smallSize Vector2
---@field bigSize Vector2
---@field owner gameObject
InventoryItemDisplay = {}


---@param fields? InventoryItemDisplay
---@return InventoryItemDisplay
function InventoryItemDisplay.new(fields) end

---@param controller inkButtonController
---@return Bool
function InventoryItemDisplay:OnButtonClick(controller) end

---@return Bool
function InventoryItemDisplay:OnInitialize() end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function InventoryItemDisplay:ButtonStateChanged(oldState, newState) end

---@return gameInventoryItemData
function InventoryItemDisplay:GetItemData() end

---@param shapeType gameInventoryItemShape
---@return Vector2
function InventoryItemDisplay:GetShapeSize(shapeType) end

---@return inkWidget
function InventoryItemDisplay:GetWidgetForTooltip() end

---@param index Int32
---@return nil
function InventoryItemDisplay:Mark(index) end

---@param delay Float
---@param duration Float
---@return nil
function InventoryItemDisplay:PlayIntroAnimation(delay, duration) end

---@return nil
function InventoryItemDisplay:RefreshUI() end

---@return nil
function InventoryItemDisplay:SelectItem() end

---@param equipped Bool
---@return nil
function InventoryItemDisplay:SetEquippedState(equipped) end

---@return nil
function InventoryItemDisplay:SetItemSize() end

---@param itemQuantity Int32
---@return nil
function InventoryItemDisplay:SetQuantity(itemQuantity) end

---@param quality CName|string
---@return nil
function InventoryItemDisplay:SetRarity(quality) end

---@param shapeType gameInventoryItemShape
---@return nil
function InventoryItemDisplay:SetShape(shapeType) end

---@param itemData gameInventoryItemData
---@param ownerEntity? entEntity
---@return nil
function InventoryItemDisplay:Setup(itemData, ownerEntity) end

---@param attachements gameInventoryItemAttachments[]
---@return nil
function InventoryItemDisplay:ShowMods(attachements) end

---@return nil
function InventoryItemDisplay:UnselectItem() end

---@return nil
function InventoryItemDisplay:UpdateIcon() end
