---@meta


---@class gameweaponAnimFeature_WeaponData: animAnimFeature
---@field cycleTime Float
---@field chargePercentage Float
---@field timeInMaxCharge Float
---@field ammoRemaining Int32
---@field triggerMode Int32
---@field isMagazineFull Bool
---@field isTriggerDown Bool
gameweaponAnimFeature_WeaponData = {}


---@param fields? gameweaponAnimFeature_WeaponData
---@return gameweaponAnimFeature_WeaponData
function gameweaponAnimFeature_WeaponData.new(fields) end

---@param ammoRemaining Int32
---@return nil
function gameweaponAnimFeature_WeaponData:SetAmmoRemaining(ammoRemaining) end

---@param chargePercentage Float
---@return nil
function gameweaponAnimFeature_WeaponData:SetChargePercentage(chargePercentage) end

---@param cycleTime Float
---@return nil
function gameweaponAnimFeature_WeaponData:SetCycleTime(cycleTime) end

---@param magazineFull Bool
---@return nil
function gameweaponAnimFeature_WeaponData:SetMagazineFull(magazineFull) end

---@param timeInMaxCharge Float
---@return nil
function gameweaponAnimFeature_WeaponData:SetTimeInMaxCharge(timeInMaxCharge) end

---@param triggerDown Bool
---@return nil
function gameweaponAnimFeature_WeaponData:SetTriggerDown(triggerDown) end

---@param triggerMode gamedataTriggerMode
---@return nil
function gameweaponAnimFeature_WeaponData:SetTriggerMode(triggerMode) end
