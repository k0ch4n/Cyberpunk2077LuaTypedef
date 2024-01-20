---@meta

---@class BaseTechCrosshairController: gameuiCrosshairBaseGameController
---@field player gameObject
---@field statsSystem gameStatsSystem
---@field fullChargeAvailable Bool
---@field overChargeAvailable Bool
---@field fullChargeListener CrosshairWeaponStatsListener
---@field overChargeListener CrosshairWeaponStatsListener
BaseTechCrosshairController = {}

---@param fields? BaseTechCrosshairController
---@return BaseTechCrosshairController
function BaseTechCrosshairController.new(fields) end

---@return Bool
function BaseTechCrosshairController:OnInitialize() end

---@return Bool
function BaseTechCrosshairController:OnUnitialize() end

---@return Float
function BaseTechCrosshairController:GetCurrentChargeLimit() end

---@return Bool
function BaseTechCrosshairController:IsFullChargeAvailable() end

---@return Bool
function BaseTechCrosshairController:IsOverChargeAvailable() end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function BaseTechCrosshairController:OnCrosshairWeaponStatChanged(ownerID, statType, diff, total) end

---@return nil
function BaseTechCrosshairController:OnWeaponChargingStatChanged() end
