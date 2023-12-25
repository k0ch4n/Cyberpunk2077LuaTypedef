---@meta _
---@diagnostic disable

---@class VehicleShopPlayerBalanceCallback: gameInventoryScriptCallback
---@field public owner gameuiVehicleShopGameController
VehicleShopPlayerBalanceCallback = {}

---@param fields? VehicleShopPlayerBalanceCallback
---@return VehicleShopPlayerBalanceCallback
function VehicleShopPlayerBalanceCallback.new(fields) return end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function VehicleShopPlayerBalanceCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end
