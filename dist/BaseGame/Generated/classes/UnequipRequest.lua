---@meta _
---@diagnostic disable

---@class UnequipRequest: gamePlayerScriptableSystemRequest
---@field public areaType gamedataEquipmentArea
---@field public slotIndex Int32
---@field public force Bool
UnequipRequest = {}

---@param fields? table
---@return UnequipRequest
function UnequipRequest.new(fields) return end
