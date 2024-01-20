---@meta

---@class CrosshairWeaponStatsListener: gameScriptStatsListener
---@field private controller BaseTechCrosshairController
CrosshairWeaponStatsListener = {}

---@param fields? CrosshairWeaponStatsListener
---@return CrosshairWeaponStatsListener
function CrosshairWeaponStatsListener.new(fields) return end

---@param controller BaseTechCrosshairController
---@param stat gamedataStatType
---@return nil
function CrosshairWeaponStatsListener:Init(controller, stat) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function CrosshairWeaponStatsListener:OnStatChanged(ownerID, statType, diff, total) return end
