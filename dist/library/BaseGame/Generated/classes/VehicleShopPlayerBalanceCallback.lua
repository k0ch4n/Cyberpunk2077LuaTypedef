---@meta

---@class VehicleShopPlayerBalanceCallback: gameInventoryScriptCallback
---@field owner gameuiVehicleShopGameController
VehicleShopPlayerBalanceCallback = {}

---@param fields? VehicleShopPlayerBalanceCallback
---@return VehicleShopPlayerBalanceCallback
function VehicleShopPlayerBalanceCallback.new(fields) end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function VehicleShopPlayerBalanceCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) end
