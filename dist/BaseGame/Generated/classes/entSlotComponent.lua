---@meta

---@class entSlotComponent: entIPlacedComponent
---@field slots entSlot[]
---@field fallbackSlots entFallbackSlot[]
entSlotComponent = {}

---@param fields? entSlotComponent
---@return entSlotComponent
function entSlotComponent.new(fields) end

---@param slotName CName|string
---@return Bool, WorldTransform worldTransformOut
function entSlotComponent:GetSlotTransform(slotName) end
