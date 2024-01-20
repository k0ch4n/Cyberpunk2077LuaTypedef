---@meta

---@class BaseTechCrosshairController: gameuiCrosshairBaseGameController
---@field private player gameObject
---@field private statsSystem gameStatsSystem
---@field private fullChargeAvailable Bool
---@field private overChargeAvailable Bool
---@field private fullChargeListener CrosshairWeaponStatsListener
---@field private overChargeListener CrosshairWeaponStatsListener
BaseTechCrosshairController = {}

---@param fields? BaseTechCrosshairController
---@return BaseTechCrosshairController
function BaseTechCrosshairController.new(fields) return end

---@protected
---@return Bool
function BaseTechCrosshairController:OnInitialize() return end

---@protected
---@return Bool
function BaseTechCrosshairController:OnUnitialize() return end

---@protected
---@return Float
function BaseTechCrosshairController:GetCurrentChargeLimit() return end

---@protected
---@return Bool
function BaseTechCrosshairController:IsFullChargeAvailable() return end

---@protected
---@return Bool
function BaseTechCrosshairController:IsOverChargeAvailable() return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function BaseTechCrosshairController:OnCrosshairWeaponStatChanged(ownerID, statType, diff, total) return end

---@protected
---@return nil
function BaseTechCrosshairController:OnWeaponChargingStatChanged() return end
