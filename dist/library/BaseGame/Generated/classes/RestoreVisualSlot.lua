---@meta


---@class RestoreVisualSlot: redEvent
---@field slot TransmogSlots
RestoreVisualSlot = {}


---@param fields? RestoreVisualSlot
---@return RestoreVisualSlot
function RestoreVisualSlot.new(fields) end

---@return String
function RestoreVisualSlot:GetFriendlyDescription() end
