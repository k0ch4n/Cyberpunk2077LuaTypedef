---@meta


---@class UnequipRequest: gamePlayerScriptableSystemRequest
---@field areaType gamedataEquipmentArea
---@field slotIndex Int32
---@field force Bool
UnequipRequest = {}


---@param fields? UnequipRequest
---@return UnequipRequest
function UnequipRequest.new(fields) end
