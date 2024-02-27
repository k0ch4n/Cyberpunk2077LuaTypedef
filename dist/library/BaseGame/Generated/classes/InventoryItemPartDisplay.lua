---@meta


---@class InventoryItemPartDisplay: inkWidgetLogicController
---@field PartIconImage inkImageWidgetReference
---@field Rarity inkWidgetReference
---@field TexturePartName CName
---@field attachmentData gameInventoryItemAttachments
InventoryItemPartDisplay = {}


---@param fields? InventoryItemPartDisplay
---@return InventoryItemPartDisplay
function InventoryItemPartDisplay.new(fields) end

---@param weaponPartType WeaponPartType
---@return CName
function InventoryItemPartDisplay.GetCorrespondingTexturePartName(weaponPartType) end

---@return nil
function InventoryItemPartDisplay:SetRarity() end

---@param attachmentDataArg gameInventoryItemAttachments
---@return nil
function InventoryItemPartDisplay:Setup(attachmentDataArg) end

---@return nil
function InventoryItemPartDisplay:UpdateMounted() end

---@return nil
function InventoryItemPartDisplay:UpdateTexture() end
