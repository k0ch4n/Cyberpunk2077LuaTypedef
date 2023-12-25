---@meta _
---@diagnostic disable

---@class entSlotComponent: entIPlacedComponent
---@field public slots entSlot[]
---@field public fallbackSlots entFallbackSlot[]
entSlotComponent = {}

---@param fields? entSlotComponent
---@return entSlotComponent
function entSlotComponent.new(fields) return end

---@param slotName CName|string
---@return Bool, WorldTransform worldTransformOut
function entSlotComponent:GetSlotTransform(slotName) return end
