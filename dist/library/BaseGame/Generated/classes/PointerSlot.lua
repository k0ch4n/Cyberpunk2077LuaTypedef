---@meta

---@class PointerSlot: RadialSlot
PointerSlot = {}

---@param fields? PointerSlot
---@return PointerSlot
function PointerSlot.new(fields) end

---@return PointerController
function PointerSlot:GetController() end
