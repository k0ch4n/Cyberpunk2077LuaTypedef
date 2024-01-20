---@meta

---@class gameweaponAnimFeature_AimPlayer: animAnimFeature_BasicAim
---@field zoomLevel Float
---@field aimInTime Float
---@field aimOutTime Float
gameweaponAnimFeature_AimPlayer = {}

---@param fields? gameweaponAnimFeature_AimPlayer
---@return gameweaponAnimFeature_AimPlayer
function gameweaponAnimFeature_AimPlayer.new(fields) end

---@param aimInTime Float
---@return nil
function gameweaponAnimFeature_AimPlayer:SetAimInTime(aimInTime) end

---@param aimOutTime Float
---@return nil
function gameweaponAnimFeature_AimPlayer:SetAimOutTime(aimOutTime) end

---@param zoomLevel Float
---@return nil
function gameweaponAnimFeature_AimPlayer:SetZoomLevel(zoomLevel) end
