---@meta _
---@diagnostic disable

---@class HitIndicatorWeaponZoomListener: gameScriptStatsListener
---@field public ["gameController"] TargetHitIndicatorGameController
HitIndicatorWeaponZoomListener = {}

---@param fields? table
---@return HitIndicatorWeaponZoomListener
function HitIndicatorWeaponZoomListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function HitIndicatorWeaponZoomListener:OnStatChanged(ownerID, statType, diff, total) return end
