---@meta

---@class CyberwareSlot: BaseButtonView
---@field private IconImageRef inkImageWidgetReference
---@field private SlotEquipArea gamedataEquipmentArea
---@field private NumSlots Int32
CyberwareSlot = {}

---@param fields? CyberwareSlot
---@return CyberwareSlot
function CyberwareSlot.new(fields) return end

---@protected
---@return Bool
function CyberwareSlot:OnInitialize() return end

---@return gamedataEquipmentArea
function CyberwareSlot:GetEquipmentArea() return end

---@return Int32
function CyberwareSlot:GetNumSlots() return end

---@param equipArea gamedataEquipmentArea
---@param numSlots Int32
---@return nil
function CyberwareSlot:Setup(equipArea, numSlots) return end
