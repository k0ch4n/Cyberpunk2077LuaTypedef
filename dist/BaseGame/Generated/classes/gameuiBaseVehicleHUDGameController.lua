---@meta

---@class gameuiBaseVehicleHUDGameController: gameuiHUDGameController
---@field mounted Bool
gameuiBaseVehicleHUDGameController = {}

---@param fields? gameuiBaseVehicleHUDGameController
---@return gameuiBaseVehicleHUDGameController
function gameuiBaseVehicleHUDGameController.new(fields) end

---@return Bool
function gameuiBaseVehicleHUDGameController:OnVehicleMounted() end

---@return Bool
function gameuiBaseVehicleHUDGameController:OnVehicleUnmounted() end
