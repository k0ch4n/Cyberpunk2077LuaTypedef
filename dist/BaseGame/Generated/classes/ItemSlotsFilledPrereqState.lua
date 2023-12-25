---@meta _
---@diagnostic disable

---@class ItemSlotsFilledPrereqState: gamePrereqState
---@field public equipmentBlackboardCallback redCallbackObject
---@field public owner gameObject
---@field public equipAreas gamedataEquipmentArea[]
ItemSlotsFilledPrereqState = {}

---@param fields? ItemSlotsFilledPrereqState
---@return ItemSlotsFilledPrereqState
function ItemSlotsFilledPrereqState.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function ItemSlotsFilledPrereqState:OnEquipAreaChanged(value) return end

---@return nil
function ItemSlotsFilledPrereqState:CheckEquipAreaSlots() return end
