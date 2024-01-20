---@meta

---@class gameSourceShootComponent: entIComponent
gameSourceShootComponent = {}

---@param fields? gameSourceShootComponent
---@return gameSourceShootComponent
function gameSourceShootComponent.new(fields) end

---@param lineToAppend String
---@return nil
function gameSourceShootComponent:AppendDebugInformation(lineToAppend) end

---@param target gameObject
---@return Bool
function gameSourceShootComponent:CanSeeSecondaryPointOfTarget(target) end

---@return nil
function gameSourceShootComponent:ClearDebugInformation() end

---@param target gameObject
---@return Bool, Float continuousLineOfSight
function gameSourceShootComponent:GetContinuousLineOfSightToTarget(target) end

---@param target gameObject
---@return Float
function gameSourceShootComponent:GetLineOfSightTBHModifier(target) end

---@param params TimeBetweenHitsParameters
---@return nil
function gameSourceShootComponent:SetDebugParameters(params) end
