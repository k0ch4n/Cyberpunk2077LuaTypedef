---@meta

---@class gameSourceShootComponent: entIComponent
gameSourceShootComponent = {}

---@param fields? gameSourceShootComponent
---@return gameSourceShootComponent
function gameSourceShootComponent.new(fields) return end

---@param lineToAppend String
---@return nil
function gameSourceShootComponent:AppendDebugInformation(lineToAppend) return end

---@param target gameObject
---@return Bool
function gameSourceShootComponent:CanSeeSecondaryPointOfTarget(target) return end

---@return nil
function gameSourceShootComponent:ClearDebugInformation() return end

---@param target gameObject
---@return Bool, Float continuousLineOfSight
function gameSourceShootComponent:GetContinuousLineOfSightToTarget(target) return end

---@param target gameObject
---@return Float
function gameSourceShootComponent:GetLineOfSightTBHModifier(target) return end

---@param params TimeBetweenHitsParameters
---@return nil
function gameSourceShootComponent:SetDebugParameters(params) return end
