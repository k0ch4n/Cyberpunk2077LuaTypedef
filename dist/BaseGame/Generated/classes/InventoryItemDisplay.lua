---@meta _
---@diagnostic disable

---@class InventoryItemDisplay: BaseButtonView
---@field protected RarityRoot inkWidgetReference
---@field protected ModsRoot inkCompoundWidgetReference
---@field protected RarityWrapper inkWidgetReference
---@field protected IconImage inkImageWidgetReference
---@field protected IconShadowImage inkImageWidgetReference
---@field protected IconFallback inkImageWidgetReference
---@field protected BackgroundShape inkImageWidgetReference
---@field protected BackgroundHighlight inkImageWidgetReference
---@field protected BackgroundFrame inkImageWidgetReference
---@field protected QuantityText inkTextWidgetReference
---@field protected ModName CName
---@field protected toggleHighlight inkWidgetReference
---@field protected equippedIcon inkWidgetReference
---@field protected DefaultCategoryIconName String
---@field protected ItemData gameInventoryItemData
---@field protected AttachementsDisplay InventoryItemAttachmentDisplay[]
---@field protected smallSize Vector2
---@field protected bigSize Vector2
---@field private owner gameObject
InventoryItemDisplay = {}

---@param fields? InventoryItemDisplay
---@return InventoryItemDisplay
function InventoryItemDisplay.new(fields) return end

---@protected
---@param controller inkButtonController
---@return Bool
function InventoryItemDisplay:OnButtonClick(controller) return end

---@protected
---@return Bool
function InventoryItemDisplay:OnInitialize() return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function InventoryItemDisplay:ButtonStateChanged(oldState, newState) return end

---@return gameInventoryItemData
function InventoryItemDisplay:GetItemData() return end

---@protected
---@param shapeType gameInventoryItemShape
---@return Vector2
function InventoryItemDisplay:GetShapeSize(shapeType) return end

---@return inkWidget
function InventoryItemDisplay:GetWidgetForTooltip() return end

---@param index Int32
---@return nil
function InventoryItemDisplay:Mark(index) return end

---@param delay Float
---@param duration Float
---@return nil
function InventoryItemDisplay:PlayIntroAnimation(delay, duration) return end

---@protected
---@return nil
function InventoryItemDisplay:RefreshUI() return end

---@return nil
function InventoryItemDisplay:SelectItem() return end

---@param equipped Bool
---@return nil
function InventoryItemDisplay:SetEquippedState(equipped) return end

---@protected
---@return nil
function InventoryItemDisplay:SetItemSize() return end

---@protected
---@param itemQuantity Int32
---@return nil
function InventoryItemDisplay:SetQuantity(itemQuantity) return end

---@protected
---@param quality CName|string
---@return nil
function InventoryItemDisplay:SetRarity(quality) return end

---@protected
---@param shapeType gameInventoryItemShape
---@return nil
function InventoryItemDisplay:SetShape(shapeType) return end

---@param itemData gameInventoryItemData
---@param ownerEntity? entEntity
---@return nil
function InventoryItemDisplay:Setup(itemData, ownerEntity) return end

---@protected
---@param attachements gameInventoryItemAttachments[]
---@return nil
function InventoryItemDisplay:ShowMods(attachements) return end

---@return nil
function InventoryItemDisplay:UnselectItem() return end

---@protected
---@return nil
function InventoryItemDisplay:UpdateIcon() return end
