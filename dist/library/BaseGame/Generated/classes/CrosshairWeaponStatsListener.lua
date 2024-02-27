---@meta


---@class CrosshairWeaponStatsListener: gameScriptStatsListener
---@field controller BaseTechCrosshairController
CrosshairWeaponStatsListener = {}


---@param fields? CrosshairWeaponStatsListener
---@return CrosshairWeaponStatsListener
function CrosshairWeaponStatsListener.new(fields) end

---@param controller BaseTechCrosshairController
---@param stat gamedataStatType
---@return nil
function CrosshairWeaponStatsListener:Init(controller, stat) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function CrosshairWeaponStatsListener:OnStatChanged(ownerID, statType, diff, total) end
