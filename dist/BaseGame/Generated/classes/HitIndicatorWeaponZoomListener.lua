---@meta

---@class HitIndicatorWeaponZoomListener: gameScriptStatsListener
---@field gameController TargetHitIndicatorGameController
HitIndicatorWeaponZoomListener = {}

---@param fields? HitIndicatorWeaponZoomListener
---@return HitIndicatorWeaponZoomListener
function HitIndicatorWeaponZoomListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function HitIndicatorWeaponZoomListener:OnStatChanged(ownerID, statType, diff, total) end
