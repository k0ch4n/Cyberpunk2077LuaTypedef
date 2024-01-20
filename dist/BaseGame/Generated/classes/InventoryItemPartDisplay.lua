---@meta

---@class InventoryItemPartDisplay: inkWidgetLogicController
---@field protected PartIconImage inkImageWidgetReference
---@field protected Rarity inkWidgetReference
---@field protected TexturePartName CName
---@field protected attachmentData gameInventoryItemAttachments
InventoryItemPartDisplay = {}

---@param fields? InventoryItemPartDisplay
---@return InventoryItemPartDisplay
function InventoryItemPartDisplay.new(fields) return end

---@param weaponPartType WeaponPartType
---@return CName
function InventoryItemPartDisplay.GetCorrespondingTexturePartName(weaponPartType) return end

---@protected
---@return nil
function InventoryItemPartDisplay:SetRarity() return end

---@param attachmentDataArg gameInventoryItemAttachments
---@return nil
function InventoryItemPartDisplay:Setup(attachmentDataArg) return end

---@protected
---@return nil
function InventoryItemPartDisplay:UpdateMounted() return end

---@protected
---@return nil
function InventoryItemPartDisplay:UpdateTexture() return end
