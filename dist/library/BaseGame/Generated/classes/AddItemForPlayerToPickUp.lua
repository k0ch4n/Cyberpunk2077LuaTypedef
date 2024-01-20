---@meta

---@class AddItemForPlayerToPickUp: ScriptableDeviceAction
---@field lootTable TweakDBID
---@field shouldAdd Bool
AddItemForPlayerToPickUp = {}

---@param fields? AddItemForPlayerToPickUp
---@return AddItemForPlayerToPickUp
function AddItemForPlayerToPickUp.new(fields) end

---@return String
function AddItemForPlayerToPickUp:GetFriendlyDescription() end
