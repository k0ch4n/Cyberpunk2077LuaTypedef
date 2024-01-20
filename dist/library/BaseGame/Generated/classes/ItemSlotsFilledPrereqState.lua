---@meta

---@class ItemSlotsFilledPrereqState: gamePrereqState
---@field equipmentBlackboardCallback redCallbackObject
---@field owner gameObject
---@field equipAreas gamedataEquipmentArea[]
ItemSlotsFilledPrereqState = {}

---@param fields? ItemSlotsFilledPrereqState
---@return ItemSlotsFilledPrereqState
function ItemSlotsFilledPrereqState.new(fields) end

---@param value Int32
---@return Bool
function ItemSlotsFilledPrereqState:OnEquipAreaChanged(value) end

---@return nil
function ItemSlotsFilledPrereqState:CheckEquipAreaSlots() end
