---@meta


---@class gameTargetShootComponent: entIComponent
---@field weaponRecord gamedataWeaponItem_Record
---@field weaponTDBID TweakDBID
---@field characterRecord gamedataCharacter_Record
---@field characterTDBID TweakDBID
gameTargetShootComponent = {}


---@param fields? gameTargetShootComponent
---@return gameTargetShootComponent
function gameTargetShootComponent.new(fields) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPointWS Vector4
---@param maxSpread Float
---@param useForcedMissZOffset Bool
---@param forcedMissZOffset Float
---@param isInLowCover Bool
---@return Vector4
function gameTargetShootComponent:CalculateMissOffset(weaponOwner, weapon, shootAtPointWS, maxSpread, useForcedMissZOffset, forcedMissZOffset, isInLowCover) end

---@param weaponOwner gameObject
---@return Float
function gameTargetShootComponent:GetBasicGroupCoefficient(weaponOwner) end

---@return Float
function gameTargetShootComponent:GetLastHitTime() end

---@return String
function gameTargetShootComponent:GetPackageName() end

---@param weaponOwner gameObject
---@return nil
function gameTargetShootComponent:InsertRecentHitter(weaponOwner) end

---@return Bool
function gameTargetShootComponent:IsDebugEnabled() end

---@return Bool
function gameTargetShootComponent:IsTimeBetweenHitsEnabled() end

---@param value Float
---@return nil
function gameTargetShootComponent:SetLastHitTime(value) end

---@param params TimeBetweenHitsParameters
---@return Float
function gameTargetShootComponent:CalculateTimeBetweenHits(params) end

---@param weaponOwner gameObject
---@param weaponRecord gamedataWeaponItem_Record
---@param target gameObject
---@return Float
function gameTargetShootComponent:GetCoverCoefficient(weaponOwner, weaponRecord, target) end

---@return Float
function gameTargetShootComponent:GetDifficultyLevelCoefficient() end

---@param weapon gameweaponObject
---@param targetPosition Vector4
---@return Float
function gameTargetShootComponent:GetDistanceCoefficient(weapon, targetPosition) end

---@param curveName CName|string
---@param lookupValue Float
---@return Float
function gameTargetShootComponent:GetDistanceCoefficientFromCurve(curveName, lookupValue) end

---@return gameObject
function gameTargetShootComponent:GetGameObject() end

---@param weaponOwner gameObject
---@return Float
function gameTargetShootComponent:GetGroupCoefficient(weaponOwner) end

---@return Float
function gameTargetShootComponent:GetHMGGroupMultiplier() end

---@param weaponOwner gameObject
---@return Float
function gameTargetShootComponent:GetPlayersNumCoefficient(weaponOwner) end

---@param curveName CName|string
---@param lookupValue Float
---@return Float
function gameTargetShootComponent:GetValueFromCurve(curveName, lookupValue) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param target gameObject
---@param visibilityThresholdCoefficient Float
---@return Float
function gameTargetShootComponent:GetVisibilityCoefficient(weaponOwner, weapon, target, visibilityThresholdCoefficient) end

---@param curveName CName|string
---@param lookupValue Float
---@return Float
function gameTargetShootComponent:GetVisibilityCoefficientFromCurve(curveName, lookupValue) end

---@param weaponOwner gameObject
---@param target gameObject
---@return Float
function gameTargetShootComponent:GetVisionBlockersCoefficient(weaponOwner, target) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPoint Vector4
---@param maxSpread Float
---@param coefficientMultiplier Float
---@return Vector4, Bool miss
function gameTargetShootComponent:HandleBeingShot(weaponOwner, weapon, shootAtPoint, maxSpread, coefficientMultiplier) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPoint Vector4
---@param maxSpread Float
---@param coefficientMultiplier Float
---@return Vector4
function gameTargetShootComponent:HandleBeingShot(weaponOwner, weapon, shootAtPoint, maxSpread, coefficientMultiplier) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param shootAtPoint Vector4
---@param maxSpread Float
---@return Vector4
function gameTargetShootComponent:HandleMissed(weaponOwner, weapon, shootAtPoint, maxSpread) end

---@param weaponOwner gameObject
---@param weapon gameweaponObject
---@param weaponRecord gamedataWeaponItem_Record
---@param visibilityThresholdCoefficient Float
---@return Bool
function gameTargetShootComponent:ShouldBeHit(weaponOwner, weapon, weaponRecord, visibilityThresholdCoefficient) end
