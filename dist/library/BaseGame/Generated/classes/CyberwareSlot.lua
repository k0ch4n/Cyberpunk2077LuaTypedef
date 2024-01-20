---@meta

---@class CyberwareSlot: BaseButtonView
---@field IconImageRef inkImageWidgetReference
---@field SlotEquipArea gamedataEquipmentArea
---@field NumSlots Int32
CyberwareSlot = {}

---@param fields? CyberwareSlot
---@return CyberwareSlot
function CyberwareSlot.new(fields) end

---@return Bool
function CyberwareSlot:OnInitialize() end

---@return gamedataEquipmentArea
function CyberwareSlot:GetEquipmentArea() end

---@return Int32
function CyberwareSlot:GetNumSlots() end

---@param equipArea gamedataEquipmentArea
---@param numSlots Int32
---@return nil
function CyberwareSlot:Setup(equipArea, numSlots) end
