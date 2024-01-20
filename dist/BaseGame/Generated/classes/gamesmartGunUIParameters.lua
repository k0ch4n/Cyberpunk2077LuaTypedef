---@meta

---@class gamesmartGunUIParameters: IScriptable
---@field public targets gamesmartGunUITargetParameters[]
---@field public sight gamesmartGunUISightParameters
---@field public crosshairPos Vector2
---@field public hasRequiredCyberware Bool
---@field public timeToRemoveOccludedTarget Float
---@field public timeToLock Float
---@field public timeToUnlock Float
---@field public smartAudioEvents CName[]
---@field public smartAudioEventsDelays Float[]
gamesmartGunUIParameters = {}

---@param fields? gamesmartGunUIParameters
---@return gamesmartGunUIParameters
function gamesmartGunUIParameters.new(fields) return end
