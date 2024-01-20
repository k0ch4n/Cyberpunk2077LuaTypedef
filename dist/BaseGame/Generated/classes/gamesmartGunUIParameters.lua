---@meta

---@class gamesmartGunUIParameters: IScriptable
---@field targets gamesmartGunUITargetParameters[]
---@field sight gamesmartGunUISightParameters
---@field crosshairPos Vector2
---@field hasRequiredCyberware Bool
---@field timeToRemoveOccludedTarget Float
---@field timeToLock Float
---@field timeToUnlock Float
---@field smartAudioEvents CName[]
---@field smartAudioEventsDelays Float[]
gamesmartGunUIParameters = {}

---@param fields? gamesmartGunUIParameters
---@return gamesmartGunUIParameters
function gamesmartGunUIParameters.new(fields) end
