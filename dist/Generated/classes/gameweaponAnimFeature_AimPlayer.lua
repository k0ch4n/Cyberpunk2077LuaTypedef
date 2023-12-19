---@meta _
---@diagnostic disable

---@class gameweaponAnimFeature_AimPlayer: animAnimFeature_BasicAim
---@field public ["zoomLevel"] Float
---@field public ["aimInTime"] Float
---@field public ["aimOutTime"] Float
gameweaponAnimFeature_AimPlayer = {}

---@param fields? table
---@return gameweaponAnimFeature_AimPlayer
function gameweaponAnimFeature_AimPlayer.new(fields) return end

---@param aimInTime Float
---@return nil
function gameweaponAnimFeature_AimPlayer:SetAimInTime(aimInTime) return end

---@param aimOutTime Float
---@return nil
function gameweaponAnimFeature_AimPlayer:SetAimOutTime(aimOutTime) return end

---@param zoomLevel Float
---@return nil
function gameweaponAnimFeature_AimPlayer:SetZoomLevel(zoomLevel) return end
