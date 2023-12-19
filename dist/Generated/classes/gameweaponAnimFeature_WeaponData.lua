---@meta _
---@diagnostic disable

---@class gameweaponAnimFeature_WeaponData: animAnimFeature
---@field public ["cycleTime"] Float
---@field public ["chargePercentage"] Float
---@field public ["timeInMaxCharge"] Float
---@field public ["ammoRemaining"] Int32
---@field public ["triggerMode"] Int32
---@field public ["isMagazineFull"] Bool
---@field public ["isTriggerDown"] Bool
gameweaponAnimFeature_WeaponData = {}

---@param fields? table
---@return gameweaponAnimFeature_WeaponData
function gameweaponAnimFeature_WeaponData.new(fields) return end

---@param ammoRemaining Int32
---@return nil
function gameweaponAnimFeature_WeaponData:SetAmmoRemaining(ammoRemaining) return end

---@param chargePercentage Float
---@return nil
function gameweaponAnimFeature_WeaponData:SetChargePercentage(chargePercentage) return end

---@param cycleTime Float
---@return nil
function gameweaponAnimFeature_WeaponData:SetCycleTime(cycleTime) return end

---@param magazineFull Bool
---@return nil
function gameweaponAnimFeature_WeaponData:SetMagazineFull(magazineFull) return end

---@param timeInMaxCharge Float
---@return nil
function gameweaponAnimFeature_WeaponData:SetTimeInMaxCharge(timeInMaxCharge) return end

---@param triggerDown Bool
---@return nil
function gameweaponAnimFeature_WeaponData:SetTriggerDown(triggerDown) return end

---@param triggerMode gamedataTriggerMode
---@return nil
function gameweaponAnimFeature_WeaponData:SetTriggerMode(triggerMode) return end
